.class public final Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/GQ;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A02()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 33327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33328
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    .line 33329
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    .line 33330
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    .line 33331
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/GQ;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/GQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33332
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    sub-int/2addr v1, v0

    .line 33333
    .local p0, "result":I
    if-nez v1, :cond_0

    .line 33334
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    sub-int/2addr v1, v0

    .line 33335
    if-nez v1, :cond_0

    .line 33336
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    sub-int/2addr v1, v0

    .line 33337
    :cond_0
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GQ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GQ;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4at
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nvQKu8DODUZzpB2wBCNLkPpoRBQ2eh0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xccBqAPL30y6NbHrQEyHQZlD73GIa83G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RpjrEuCInQFf483LKNQrBtXeeHjkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qAaaebg9ykXfaLqjorYIc7xVhlpk8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R3IamXi8r23LxADwX27vj1D35W2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gd7P4SO0AHL5S3OU4taFd9FZXdZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LURDo9IeWAnwhMbBUEplRT3enLlZH2xH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QDBncvVI7iKMOMNKOJPlC42FDZR3i05c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GQ;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33338
    check-cast p1, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->A00(Lcom/facebook/ads/redexgen/X/GQ;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33339
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 33340
    return v6

    .line 33341
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GQ;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GQ;->A04:[Ljava/lang/String;

    const-string v1, "nxZ14LVvmifQqYAtKoIsC3BrAoKw8mAA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "nxZ14LVvmifQqYAtKoIsC3BrAoKw8mAA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 33342
    .end local v6
    :cond_2
    return v5

    .line 33343
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/GQ;

    .line 33344
    .local v6, "that":Lcom/facebook/ads/redexgen/X/GQ;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    if-ne v1, v0, :cond_4

    :goto_0
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 33345
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    .line 33346
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    add-int/2addr v1, v0

    .line 33347
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    add-int/2addr v1, v0

    .line 33348
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 33349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
