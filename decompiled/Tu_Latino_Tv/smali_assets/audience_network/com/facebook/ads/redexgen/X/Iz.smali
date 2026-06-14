.class public final Lcom/facebook/ads/redexgen/X/Iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iz;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iz;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 38049
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Iz;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 38050
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38051
    .local p0, "uri":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    move-object p0, v4

    .line 38052
    :cond_0
    if-nez p1, :cond_1

    .line 38053
    :goto_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Ljava/lang/String;)[I

    move-result-object v10

    .line 38054
    .local p1, "refIndices":[I
    const/4 v5, 0x0

    aget v0, v10, v5

    const/4 v6, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v0, v6, :cond_2

    .line 38055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38056
    aget v1, v10, v8

    aget v0, v10, v9

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 38057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38058
    :cond_1
    move-object v4, p1

    goto :goto_0

    .line 38059
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Ljava/lang/String;)[I

    move-result-object v7

    .line 38060
    .local v2, "baseIndices":[I
    const/4 v1, 0x3

    aget v0, v10, v1

    if-nez v0, :cond_3

    .line 38061
    aget v0, v7, v1

    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38062
    :cond_3
    aget v0, v10, v9

    if-nez v0, :cond_4

    .line 38063
    aget v0, v7, v9

    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38064
    :cond_4
    aget v0, v10, v8

    if-eqz v0, :cond_5

    .line 38065
    aget v2, v7, v5

    add-int/2addr v2, v8

    .line 38066
    .local v1, "baseLimit":I
    invoke-virtual {v3, p0, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38067
    aget v1, v10, v8

    add-int/2addr v1, v2

    aget v0, v10, v9

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38068
    .end local v1    # "baseLimit":I
    :cond_5
    aget v0, v10, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_7

    .line 38069
    aget v0, v7, v8

    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38070
    aget v2, v7, v8

    aget v1, v7, v8

    aget v0, v10, v9

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    const-string v1, "puPFE12Mfn7HBKXNPDdn50d"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lSZZX5wwyoYCDaj3z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 38071
    :cond_7
    aget v1, v7, v5

    add-int/2addr v1, v9

    aget v0, v7, v8

    if-ge v1, v0, :cond_8

    aget v1, v7, v8

    aget v0, v7, v9

    if-ne v1, v0, :cond_8

    .line 38072
    aget v0, v7, v8

    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38073
    aget v2, v7, v8

    aget v1, v7, v8

    aget v0, v10, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38074
    :cond_8
    aget v0, v7, v9

    sub-int/2addr v0, v8

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 38075
    .local p0, "lastSlashIndex":I
    if-ne v0, v6, :cond_9

    aget v2, v7, v8

    .line 38076
    .restart local v1    # "baseLimit":I
    :goto_1
    invoke-virtual {v3, p0, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38077
    aget v1, v7, v8

    aget v0, v10, v9

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    const-string v1, "zz6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UohugVstqrRMcYJZrbvwJq4W"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 38078
    :cond_9
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_a
    return-object v3
.end method

.method public static A03(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 9

    .line 38079
    if-lt p1, p2, :cond_0

    .line 38080
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38081
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_1

    .line 38082
    add-int/lit8 p1, p1, 0x1

    .line 38083
    :cond_1
    move v1, p1

    .line 38084
    .local p0, "segmentStart":I
    move v3, p1

    .line 38085
    .local p2, "i":I
    :goto_0
    if-gt v3, p2, :cond_8

    .line 38086
    if-ne v3, p2, :cond_5

    .line 38087
    move v5, v3

    .line 38088
    .local v0, "nextSegmentStart":I
    .restart local v0    # "nextSegmentStart":I
    :goto_1
    add-int/lit8 v0, v1, 0x1

    const/16 v6, 0x2e

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    sget-object v7, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v7, v0

    const/4 v0, 0x6

    aget-object v0, v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    const-string v2, "O2ctt"

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const-string v2, "smizT"

    const/4 v0, 0x5

    aput-object v2, v7, v0

    if-ne v8, v6, :cond_2

    .line 38089
    invoke-virtual {p0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38090
    sub-int/2addr v5, v1

    sub-int/2addr p2, v5

    .line 38091
    move v3, v1

    goto :goto_0

    .line 38092
    :cond_2
    add-int/lit8 v0, v1, 0x2

    if-ne v3, v0, :cond_4

    .line 38093
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 38094
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 38095
    add-int/lit8 v3, v1, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 38096
    .local v0, "prevSegmentStart":I
    if-le v1, p1, :cond_3

    move v0, v1

    .line 38097
    .local v4, "removeFrom":I
    :goto_2
    invoke-virtual {p0, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38098
    sub-int/2addr v5, v0

    sub-int/2addr p2, v5

    .line 38099
    move v3, v1

    .line 38100
    .end local v0    # "prevSegmentStart":I
    .end local v4    # "removeFrom":I
    goto :goto_0

    .line 38101
    :cond_3
    move v0, p1

    goto :goto_2

    .line 38102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 38103
    move v1, v3

    goto :goto_0

    .line 38104
    .end local v0
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    .line 38105
    add-int/lit8 v5, v3, 0x1

    goto :goto_1

    .line 38106
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 38107
    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38108
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iz;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PyS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B0MwY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fv9GP7qfSE7s2d8LbAJl64CqhfUEI5ze"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "u2emZ9fGS5suETq8VqmQZyeaNx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qZCJvERLFvhCI28g7YCQjUuV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IFi1W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b30ndAOmbcVVBKnCK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AmMnZ7TshSgGOpByiq4g4tq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A06(Ljava/lang/String;)[I
    .locals 9

    .line 38109
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 38110
    .local p0, "indices":[I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    .line 38111
    aput v6, v4, v8

    .line 38112
    return-object v4

    .line 38113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 38114
    .local v0, "length":I
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 38115
    .local v8, "fragmentIndex":I
    if-ne v3, v6, :cond_1

    .line 38116
    move v3, v1

    .line 38117
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 38118
    .local v6, "queryIndex":I
    if-eq v5, v6, :cond_2

    if-le v5, v3, :cond_3

    .line 38119
    :cond_2
    move v5, v3

    .line 38120
    :cond_3
    const/16 v7, 0x2f

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 38121
    .local v0, "schemeIndexLimit":I
    if-eq v1, v6, :cond_4

    if-le v1, v5, :cond_5

    .line 38122
    :cond_4
    move v1, v5

    .line 38123
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 38124
    .local v3, "schemeIndex":I
    if-le v2, v1, :cond_6

    .line 38125
    const/4 v2, -0x1

    .line 38126
    :cond_6
    add-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-ge v0, v5, :cond_a

    add-int/lit8 v0, v2, 0x1

    .line 38127
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_a

    add-int/lit8 v0, v2, 0x2

    .line 38128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    .line 38129
    .local v0, "hasAuthority":Z
    :goto_0
    if-eqz v0, :cond_9

    .line 38130
    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 38131
    .local v1, "pathIndex":I
    if-eq v0, v6, :cond_7

    if-le v0, v5, :cond_8

    .line 38132
    :cond_7
    move v0, v5

    .line 38133
    .restart local v1    # "pathIndex":I
    :cond_8
    :goto_1
    aput v2, v4, v8

    .line 38134
    aput v0, v4, v1

    .line 38135
    const/4 v0, 0x2

    aput v5, v4, v0

    .line 38136
    const/4 v0, 0x3

    aput v3, v4, v0

    .line 38137
    return-object v4

    .line 38138
    .end local v1    # "pathIndex":I
    :cond_9
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 38139
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
