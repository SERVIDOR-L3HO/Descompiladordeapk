.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/CI;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CH;

.field public A01:Lcom/facebook/ads/redexgen/X/DB;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z6;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Lcom/facebook/ads/redexgen/X/CI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Il;
    .locals 1

    .line 64111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64112
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z6;->A03:[B

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x39t
        0x6dt
        0x76t
        0x39t
        0x7dt
        0x7ct
        0x6dt
        0x7ct
        0x6bt
        0x74t
        0x70t
        0x77t
        0x7ct
        0x39t
        0x7bt
        0x70t
        0x6dt
        0x6at
        0x6dt
        0x6bt
        0x7ct
        0x78t
        0x74t
        0x39t
        0x6dt
        0x60t
        0x69t
        0x7ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64113
    new-instance v2, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/D7;-><init>()V

    .line 64114
    .local p0, "header":Lcom/facebook/ads/redexgen/X/D7;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/D7;->A04(Lcom/facebook/ads/redexgen/X/CG;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 64115
    .end local v2
    .end local v0
    :cond_0
    return v4

    .line 64116
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64117
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    .line 64118
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Il;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 64119
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Il;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z4;->A05(Lcom/facebook/ads/redexgen/X/Il;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64120
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    .line 64121
    :goto_0
    return v3

    .line 64122
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Il;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A07(Lcom/facebook/ads/redexgen/X/Il;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64123
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_0

    .line 64124
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Il;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z7;->A05(Lcom/facebook/ads/redexgen/X/Il;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64125
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_0

    .line 64126
    :cond_4
    return v4
.end method


# virtual methods
.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 0

    .line 64127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/CH;

    .line 64128
    return-void
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    if-nez v0, :cond_0

    .line 64130
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z6;->A03(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64131
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 64132
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Z

    if-nez v0, :cond_1

    .line 64133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v2

    .line 64134
    .local p0, "trackOutput":Lcom/facebook/ads/redexgen/X/CR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 64135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DB;->A07(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/CR;)V

    .line 64136
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Z

    .line 64137
    .end local p0    # "trackOutput":Lcom/facebook/ads/redexgen/X/CR;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DB;->A03(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I

    move-result v0

    return v0

    .line 64138
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final ACm(JJ)V
    .locals 1

    .line 64139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/DB;

    if-eqz v0, :cond_0

    .line 64140
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DB;->A06(JJ)V

    .line 64141
    :cond_0
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z6;->A03(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AI; {:try_start_0 .. :try_end_0} :catch_0

    .line 64143
    .local p0, "e":Lcom/facebook/ads/redexgen/X/AI;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
