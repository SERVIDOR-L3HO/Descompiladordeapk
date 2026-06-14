.class public final Lcom/facebook/ads/redexgen/X/c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bj;->A0d(Lcom/facebook/ads/redexgen/X/Rb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bj;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c9;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c9;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Rb;Z)V
    .locals 0

    .line 71918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c9;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/c9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c9;->A03:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c9;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0xet
        -0x6t
        -0x3t
        -0xat
        -0xbt
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        -0xbt
        0x0t
        0x8t
        -0x1t
        -0x3t
        0x0t
        -0xet
        -0xbt
        -0x4ft
        -0xet
        -0x4ft
        -0x2t
        -0xat
        -0xbt
        -0x6t
        -0xet
        -0x41t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8KjqebZv60QJkTDxRMgw9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "thfRn5pDzJN70UFYfVIlaB6cN7Gudk2R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C9BVpw9UV8RgNssPir2gScGxH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7AiIJI7TwWfHsESFux14U5S4ACJbRhuU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q7zUSmRtSU1V7fItr4R7SI8x29M95mvp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Azfz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "38Oiuq4LYjnMY2HJpsmmy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sSYHnhmgAc6ueqp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c9;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 6

    .line 71919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_0

    .line 71920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0W()V

    .line 71921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 71922
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71923
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c9;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 71924
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0G(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 71925
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    .line 71926
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A04(Lcom/facebook/ads/redexgen/X/bj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 71927
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 71928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bf;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 71930
    :cond_1
    return-void
.end method

.method public final A9I()V
    .locals 4

    .line 71931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    .line 71932
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bj;->A0F(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0F(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c9;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/c9;->A04:[Ljava/lang/String;

    const-string v1, "VPn7Tjnl2g2ZoGzxCsTNTuvzL6QbPFmz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YMqnQw7eyVGctn758ocTTHmAed4stf5y"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ev;->A0J()V

    .line 71934
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71935
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/c9;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c9;->A04:[Ljava/lang/String;

    const-string v1, "6qlMxmRDBvH4L6kOfkSoYm3n5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yt5qGGbrsd8TRcD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0H(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0t(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bf;->AAB()V

    .line 71937
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A02:Z

    if-eqz v0, :cond_2

    .line 71938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c9;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0K(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bf;->A8r()V

    .line 71939
    :cond_2
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/c9;->A04:[Ljava/lang/String;

    const-string v1, "NqrZxTPTxSSE484geuNhnuVXrlMqLfJJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "nXt660y1rE1HMRNPODglVba6eKGAZLBD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bj;->A0H(Lcom/facebook/ads/redexgen/X/bj;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
