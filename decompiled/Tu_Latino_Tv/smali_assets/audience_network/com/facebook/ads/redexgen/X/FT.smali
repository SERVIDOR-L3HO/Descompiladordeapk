.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Lcom/facebook/ads/redexgen/X/RO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/RO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FT;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FT;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31822
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Ljava/lang/String;)V

    .line 31823
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FT;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FT;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x6et
        0x77t
        0x77t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cPFU09w1sYhK4rqw16A2CdYyCNyTnR3z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y0hE8Px37wTxAHWET0PS55Yk2wnKVEee"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4RtQ0r9yZ9SSnuHMdv7xqvGds77Avf0u"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zQqgpaeGu2ypz64uT0JjOX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FT;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31824
    new-instance v3, Lcom/facebook/ads/redexgen/X/0X;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A00(III)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/0Y;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/FT;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FT;->A01:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method
