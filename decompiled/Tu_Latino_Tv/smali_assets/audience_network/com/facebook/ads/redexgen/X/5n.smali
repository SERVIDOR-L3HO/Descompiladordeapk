.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5o;

.field public final A01:Lcom/facebook/ads/redexgen/X/5p;

.field public final A02:Lcom/facebook/ads/redexgen/X/X3;

.field public final A03:Lcom/facebook/ads/redexgen/X/QW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13593
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5n;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5n;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5n;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 2

    .line 13594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5n;->A02:Lcom/facebook/ads/redexgen/X/X3;

    .line 13596
    sget-object v0, Lcom/facebook/ads/redexgen/X/QX;->A06:Lcom/facebook/ads/redexgen/X/QX;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/Qi;->A4O(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QW;

    .line 13597
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 13598
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5n;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 13599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/redexgen/X/5n;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A3I(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 13600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5n;->A03()V

    .line 13601
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5n;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5n;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x38t
        0x13t
        0x29t
        0x34t
        0x38t
        0x3et
        0x2dt
        0x3ft
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7hSVajAeCgz1xOL6e7JdxY1GumU2HXyD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "q6jA2qqZvmjCv4jL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "b0gzafrWTNHW6r6e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PN9bkBdMXcS5Hl7VRoKypgPNSRbvyRkS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mDbLhIhGJzTqHzUKZaFBYP58ldHlhgz6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CwTwRCoCXMdU73ru4qjqHk1Xro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7TDRFBIxwUJB9gpJdCBp7jSvPF55uWn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3uuXVolqtUJ2Uhm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5n;->A06:[Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized A03()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v3, p0

    .line 13602
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5n;
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->A7m()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13603
    monitor-exit p0

    return-void

    .line 13604
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5n;
    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->A5z()Lorg/json/JSONObject;

    move-result-object v4

    .line 13605
    .local v0, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13606
    .local v3, "btExtras":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13607
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/5o;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A02:Lcom/facebook/ads/redexgen/X/X3;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/5o;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 13608
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/5n;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A02:Lcom/facebook/ads/redexgen/X/X3;

    .line 13609
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13610
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/5n;->A04:Z

    .line 13611
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A01:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13612
    :cond_3
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5n;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/5n;->A06:[Ljava/lang/String;

    const-string v1, "iD3AeIZbhIr2rtu3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "thjsr5RS2cZaAQiz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "btExtras":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 13613
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5n;)V
    .locals 0

    .line 13614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5n;->A03()V

    return-void
.end method
