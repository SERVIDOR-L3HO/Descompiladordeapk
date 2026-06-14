.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Lcom/facebook/ads/redexgen/X/RO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/RO<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32045
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Ljava/lang/String;)V

    .line 32046
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A00:[B

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

.method public static A01()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fb;->A01:[Ljava/lang/String;

    const-string v1, "egBmqwJMUEFNytxVtqlmiDvcEIQ67KRc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BW95kIs8Rzm4NmZj4ydAzmJQI3LKMXPx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x21t
        0x38t
        0x38t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JQYNK67rqjtKQrqU2u3iSbXyZUf2Wicm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SEBNnQG7dzbi23B3JlpLspb94iJTTw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SuDXBRihD81ZgkPiuMBiTdzrsXZ5bQ0X"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f0XnBrE1G2D0cIpm8fYsFFVTrwzNmz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mp4KDhjDwCM81TxrFAwlcvQnU9Fnz9Ju"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xfn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "COdwqHqzieRD4ga2tgMcAYqGi7lUqqmk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kWLpZAJ5d7TLKwQ2ycZWcPcpaaiv679s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fb;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32047
    new-instance v3, Lcom/facebook/ads/redexgen/X/0X;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/0Y;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
