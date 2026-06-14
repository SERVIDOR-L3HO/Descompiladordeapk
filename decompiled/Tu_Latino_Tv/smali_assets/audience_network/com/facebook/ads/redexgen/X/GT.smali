.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A03()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 33361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:[Ljava/lang/String;

    .line 33363
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:[I

    .line 33364
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:[Ljava/lang/String;

    .line 33365
    iput p4, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    .line 33366
    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 13

    .line 33367
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    aput-object v12, p1, v7

    .line 33368
    const/4 v2, 0x0

    .line 33369
    .local p3, "templateIndex":I
    const/4 v11, 0x0

    .line 33370
    .local v2, "identifierCount":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 33371
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 33372
    .local v0, "dollarIndex":I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    .line 33373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v11

    .line 33374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 33375
    :cond_0
    if-eq v3, v2, :cond_1

    .line 33376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v11

    .line 33377
    move v2, v3

    goto :goto_0

    .line 33378
    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v11

    .line 33380
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 33381
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 33382
    .local v1, "secondIndex":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 33383
    .local v7, "identifier":Ljava/lang/String;
    const/16 v2, 0x2a

    const/16 v1, 0x10

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 33384
    aput v4, p2, v11

    .line 33385
    .end local v2    # "identifierCount":I
    .end local v0    # "dollarIndex":I
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 33386
    aput-object v12, p1, v11

    .line 33387
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_0

    .line 33388
    :cond_3
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 33389
    .local v2, "formatTagIndex":I
    const/4 v3, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 33390
    .local v0, "formatTag":Ljava/lang/String;
    if-eq v2, v6, :cond_5

    .line 33391
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 33392
    const/16 v9, 0x3e

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33394
    :cond_4
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 33395
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x74423897

    const/4 v2, 0x2

    if-eq v1, v0, :cond_b

    const v0, 0x27c6ed

    if-eq v1, v0, :cond_a

    const v0, 0x246e091

    if-eq v1, v0, :cond_9

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-ne v6, v2, :cond_c

    .line 33396
    const/4 v0, 0x4

    aput v0, p2, v11

    .line 33397
    :goto_3
    aput-object v3, p3, v11

    goto :goto_1

    .line 33398
    :cond_7
    const/4 v0, 0x3

    aput v0, p2, v11

    .line 33399
    goto :goto_3

    .line 33400
    :cond_8
    aput v2, p2, v11

    .line 33401
    goto :goto_3

    .line 33402
    :cond_9
    const/16 v9, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/16 v9, 0x3a

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    const/16 v9, 0x24

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/GT;->A05:[Ljava/lang/String;

    const-string v1, "btImjNGCJTziNB55l7CpRatKziFbu"

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const-string v1, "MDeeXB1rhAyla6QjO1EcjinW7TZRg7aq"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 33403
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33404
    :cond_e
    return v11
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 5

    .line 33405
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    .line 33406
    .local p0, "urlPieces":[Ljava/lang/String;
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 33407
    .local v4, "identifiers":[I
    new-array v2, v0, [Ljava/lang/String;

    .line 33408
    .local v0, "identifierFormatTags":[Ljava/lang/String;
    invoke-static {p0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/GT;->A00(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v1

    .line 33409
    .local v0, "identifierCount":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GT;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x10t
        0x10t
        0x6ft
        0x7at
        0x18t
        0xdt
        0xct
        0x59t
        0x44t
        0x67t
        0x68t
        0x62t
        0x71t
        0x6ft
        0x62t
        0x72t
        0x6et
        0x49t
        0x6et
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
        0x20t
        0x74t
        0x65t
        0x6dt
        0x70t
        0x6ct
        0x61t
        0x74t
        0x65t
        0x3at
        0x20t
        0x23t
        0x18t
        0x0t
        0xft
        0x8t
        0x1ft
        0x69t
        0x5et
        0x4bt
        0x49t
        0x5et
        0x48t
        0x5et
        0x55t
        0x4ft
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x72t
        0x7ft
        0x33t
        0xet
        0xat
        0x2t
        0xet
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bpJJE2YFyKMkHQaE1RRYLnXzBpXgwbsI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YRCGIBzHFLUlT1TdqIJiO4wSPI88uOLy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BjfKEC0zKjI99lgopOHejdncgrodO0zC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LKsFtS5C0vXgssCwN6zNqjMoZ4t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ENzyJ7yJLgUD2uO2u1ihZNelpHaeZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MSaqCuZ565TZsnCHoA5rDIhXFC8Ju"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "krNwoR4W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17IP2yx0jrqtjro2OJMh649zIJQe5rt7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GT;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    .line 33410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33411
    .local p0, "builder":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local p1, "i":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    if-ge v5, v1, :cond_4

    .line 33412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:[I

    aget v0, v2, v5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 33414
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33415
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33416
    :cond_1
    aget v1, v2, v5

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    .line 33417
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33418
    :cond_2
    aget v1, v2, v5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 33419
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33420
    :cond_3
    aget v1, v2, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 33421
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33422
    .end local p1    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
