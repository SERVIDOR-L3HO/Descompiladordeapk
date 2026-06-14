.class public final Lcom/facebook/ads/redexgen/X/ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Da;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/DT;

.field public final A05:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZT;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DT;)V
    .locals 2

    .line 65588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A04:Lcom/facebook/ads/redexgen/X/DT;

    .line 65590
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    .line 65591
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kFQyFzcAtW9h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T9w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQaNjl3SJX3d9bVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oZJ95vdSt2TTHBWCj0JXn5a7ndpZ8Bju"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u9yp8kydrxa7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6VdIrZzllDHdfU7GHzHok5zrzcn9yZKG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TRfT7Vv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A49(Lcom/facebook/ads/redexgen/X/Il;Z)V
    .locals 7

    .line 65592
    const/4 v5, -0x1

    .line 65593
    .local p0, "payloadStartPosition":I
    if-eqz p2, :cond_0

    .line 65594
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    .line 65595
    .local p1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v5

    add-int/2addr v5, v0

    .line 65596
    .end local p1    # "payloadStartOffset":I
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZT;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 65597
    if-nez p2, :cond_1

    .line 65598
    return-void

    .line 65599
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ZT;->A03:Z

    .line 65600
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65601
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    .line 65602
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-lez v0, :cond_b

    .line 65603
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_6

    .line 65604
    if-nez v0, :cond_4

    .line 65605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v5

    .line 65606
    .local p1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65607
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xff

    if-ne v5, v0, :cond_4

    .line 65608
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZT;->A03:Z

    .line 65609
    return-void

    .line 65610
    .end local p1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65611
    .local p1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 65612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    .line 65613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    if-ne v0, v6, :cond_2

    .line 65614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 65615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 65616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v2

    .line 65617
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v1

    .line 65618
    .local v4, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZT;->A02:Z

    .line 65619
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    .line 65620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A06()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    if-ge v1, v0, :cond_2

    .line 65621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    .line 65622
    .local v5, "bytes":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    const/16 v2, 0x1002

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    .line 65623
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65624
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 65625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 65626
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 65627
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65628
    .local p1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 65629
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    .line 65630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    if-ne v0, v5, :cond_2

    .line 65631
    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZT;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_a

    .line 65632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 65633
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZT;->A03:Z

    .line 65634
    return-void

    .line 65635
    :cond_8
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A01:I

    add-int/lit8 v4, v0, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const-string v1, "nNiCCranccCPI0NRpeExr6ylwZyZykwG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pfAdcnCCuWORkUPhfNuwqkYYK2fT2IOL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZT;->A06:[Ljava/lang/String;

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    goto :goto_2

    .line 65636
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 65637
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A04:Lcom/facebook/ads/redexgen/X/DT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A05:Lcom/facebook/ads/redexgen/X/Il;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DT;->A48(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 65638
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:I

    goto/16 :goto_0

    .line 65639
    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7X(Lcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 1

    .line 65640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A04:Lcom/facebook/ads/redexgen/X/DT;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DT;->A7X(Lcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 65641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A03:Z

    .line 65642
    return-void
.end method

.method public final ACl()V
    .locals 1

    .line 65643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A03:Z

    .line 65644
    return-void
.end method
