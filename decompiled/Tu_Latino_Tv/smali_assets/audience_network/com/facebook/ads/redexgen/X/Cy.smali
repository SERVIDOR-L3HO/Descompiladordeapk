.class public final Lcom/facebook/ads/redexgen/X/Cy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cx;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cy;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cy;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)I
    .locals 0

    .line 26428
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cy;->A01([B)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object p0

    .line 26429
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/Cx;
    if-nez p0, :cond_0

    .line 26430
    const/4 p0, -0x1

    return p0

    .line 26431
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Lcom/facebook/ads/redexgen/X/Cx;)I

    move-result p0

    return p0
.end method

.method public static A01([B)Lcom/facebook/ads/redexgen/X/Cx;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 26432
    new-instance v7, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Il;-><init>([B)V

    .line 26433
    .local p0, "atomData":Lcom/facebook/ads/redexgen/X/Il;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A08()I

    move-result v1

    const/4 p0, 0x0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 26434
    return-object p0

    .line 26435
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 26436
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 26437
    .local p0, "atomSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_1

    .line 26438
    return-object p0

    .line 26439
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v4

    .line 26440
    .local v0, "atomType":I
    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A0r:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A01:[Ljava/lang/String;

    const-string v1, "KiHnRKSUZsnBoZKY996tMhDtZ8Gdi7J"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KiHnRKSUZsnBoZKY996tMhDtZ8Gdi7J"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_2

    .line 26441
    return-object p0

    .line 26442
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(I)I

    move-result v5

    .line 26443
    .local v8, "atomVersion":I
    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 26444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26445
    return-object p0

    .line 26446
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0M()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0M()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 26447
    .local v0, "uuid":Ljava/util/UUID;
    if-ne v5, v6, :cond_4

    .line 26448
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    .line 26449
    .local v1, "keyIdCount":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 26450
    .end local v1    # "keyIdCount":I
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v2

    .line 26451
    .local v1, "dataSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 26452
    return-object p0

    .line 26453
    :cond_5
    new-array v1, v2, [B

    .line 26454
    .local v1, "data":[B
    invoke-virtual {v7, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 26455
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Ljava/util/UUID;I[B)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cy;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03([B)Ljava/util/UUID;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 26456
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cy;->A01([B)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v0

    .line 26457
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/Cx;
    if-nez v0, :cond_1

    .line 26458
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cy;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A01:[Ljava/lang/String;

    const-string v1, "A19aWphbBlm9ojDJQ1W47aeMdyevB22"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rfVibYQBAeR1UXfUamieG6t7la8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object p0

    .line 26459
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A01(Lcom/facebook/ads/redexgen/X/Cx;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cy;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x6ft
        0x6ft
        0x74t
        0x5dt
        0x68t
        0x73t
        0x71t
        0x49t
        0x68t
        0x75t
        0x70t
        0x6dt
        0x56t
        0x4bt
        0x4dt
        0x48t
        0x48t
        0x57t
        0x4at
        0x4ct
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x4et
        0x5dt
        0x4at
        0x4bt
        0x51t
        0x57t
        0x56t
        0x2t
        0x18t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kk3S4O13iVXJvtm5AjTeD8rK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zu4hi0TCs3bKXIhBk2aWCiDe3xK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JowY5N4XtyrwAA9epoNCHGChZ5QJHmq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OOxBqRpXIUSrAU80JlBeMYgVyXHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tCZgrksHUVK4eCN8oQ7yIu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GrKlMP1w4PgYrm5YCKNZqmcWRop33Hln"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0sCqI3ucQZfe3Uil9qNltLDWT8T5PAU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cy;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A06(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26460
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Cy;->A07(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 7
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26461
    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 26462
    .local p1, "buildV1Atom":Z
    :goto_0
    if-eqz p2, :cond_2

    array-length v5, p2

    .line 26463
    .local p2, "dataLength":I
    :goto_1
    add-int/lit8 v1, v5, 0x20

    .line 26464
    .local v6, "psshBoxLength":I
    if-eqz v2, :cond_0

    .line 26465
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 26466
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 26467
    .local v2, "psshBox":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26468
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0r:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26469
    if-eqz v2, :cond_1

    const/high16 v0, 0x1000000

    :goto_2
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26470
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26471
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26472
    if-eqz v2, :cond_4

    .line 26473
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26474
    array-length v3, p1

    :goto_3
    if-ge v6, v3, :cond_4

    aget-object v2, p1, v6

    .line 26475
    .local v1, "keyId":Ljava/util/UUID;
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26476
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26477
    .end local v1    # "keyId":Ljava/util/UUID;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 26478
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 26479
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 26480
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 26481
    :cond_4
    if-eqz v5, :cond_5

    .line 26482
    array-length v0, p2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26483
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26484
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
