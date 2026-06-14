.class public final Lcom/facebook/ads/redexgen/X/Hl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hl;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    .line 36082
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 36083
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36084
    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p2

    move/from16 v10, p9

    move-object v1, p1

    move-object/from16 v9, p8

    move-wide/from16 v7, p6

    move-wide v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 36085
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36086
    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v2

    move-object v1, p1

    move-object/from16 v8, p6

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 36087
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36088
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v2

    move-object v1, p1

    move-wide v6, p4

    move/from16 v9, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 36089
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 4
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36091
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 36092
    cmp-long v0, p5, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 36093
    cmp-long v0, p7, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p7, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 36094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    .line 36095
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A06:[B

    .line 36096
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    .line 36097
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    .line 36098
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    .line 36099
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    .line 36100
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    .line 36101
    return-void

    .line 36102
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 36103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 36104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(JJ)Lcom/facebook/ads/redexgen/X/Hl;
    .locals 15

    .line 36105
    move-object v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    move-wide/from16 v11, p3

    if-nez v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_0

    .line 36106
    return-object v3

    .line 36107
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:[B

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    add-long v7, v7, p1

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    add-long v9, v9, p1

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    iget v14, v3, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hl;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x7at
        0x7at
        -0x69t
        -0x56t
        -0x69t
        -0x77t
        -0x5at
        -0x65t
        -0x67t
        -0x6ft
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final A03(J)Lcom/facebook/ads/redexgen/X/Hl;
    .locals 5

    .line 36108
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A00(JJ)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    return-object v0

    :cond_0
    sub-long v1, v3, p1

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 1

    .line 36109
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 36110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A06:[B

    .line 36111
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
