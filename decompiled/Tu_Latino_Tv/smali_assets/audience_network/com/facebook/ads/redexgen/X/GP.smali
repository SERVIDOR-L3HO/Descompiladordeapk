.class public abstract Lcom/facebook/ads/redexgen/X/GP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ak;,
        Lcom/facebook/ads/redexgen/X/al;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)V"
        }
    .end annotation

    .line 33307
    .local v0, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->A04:Ljava/lang/String;

    .line 33309
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    .line 33310
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33311
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GP;->A03:Ljava/lang/String;

    .line 33312
    if-nez p7, :cond_0

    .line 33313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33314
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A05:Ljava/util/List;

    .line 33315
    invoke-virtual {p6, p0}, Lcom/facebook/ads/redexgen/X/GS;->A01(Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GN;

    .line 33316
    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/GS;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    .line 33317
    return-void

    .line 33318
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .line 33319
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/GP;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GP;"
        }
    .end annotation

    .line 33320
    .local v6, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v7, 0x0

    move-wide v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/GP;->A01(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GP;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GP;"
        }
    .end annotation

    move-object v6, p5

    .line 33321
    .local v4, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/an;

    move-object v7, p6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    if-eqz v0, :cond_0

    .line 33322
    new-instance v0, Lcom/facebook/ads/redexgen/X/al;

    check-cast v6, Lcom/facebook/ads/redexgen/X/an;

    const-wide/16 p1, -0x1

    move-object p0, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/al;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/an;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0

    .line 33323
    :cond_0
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/am;

    if-eqz v0, :cond_1

    .line 33324
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    check-cast v6, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/ak;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/am;Ljava/util/List;)V

    return-object v0

    .line 33325
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x41

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

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
    .locals 3

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    const-string v1, "HSR1AlegXFyx6Ykof879UyMIHg1PZ4XD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "o6R8bRVJcf7anRZIfEJxcS1nYJRlrVIE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0xbt
        -0x19t
        -0x17t
        -0x11t
        -0x19t
        -0x10t
        -0xat
        -0x3ct
        -0x1dt
        -0xbt
        -0x19t
        -0x5et
        -0x11t
        -0x9t
        -0xbt
        -0xat
        -0x5et
        -0x1ct
        -0x19t
        -0x5et
        -0xft
        -0x18t
        -0x5et
        -0xat
        -0x5t
        -0xet
        -0x19t
        -0x5et
        -0x2bt
        -0x15t
        -0x10t
        -0x17t
        -0x12t
        -0x19t
        -0x2bt
        -0x19t
        -0x17t
        -0x11t
        -0x19t
        -0x10t
        -0xat
        -0x3ct
        -0x1dt
        -0xbt
        -0x19t
        -0x5et
        -0xft
        -0xct
        -0x5et
        -0x31t
        -0x9t
        -0x12t
        -0xat
        -0x15t
        -0x2bt
        -0x19t
        -0x17t
        -0x11t
        -0x19t
        -0x10t
        -0xat
        -0x3ct
        -0x1dt
        -0xbt
        -0x19t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EXBmz1XQ6SezJdcLyJUFrH0cj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MWo3y3hb0MBWDkSxf3yLlfYNeqli5rg1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qLfrhkjowUJwOfly5BnGf78e1AF6747u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P7b2VY2tZmDMmJAa9ErVeAhYgVhaxvVN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uwRNkM0YCJHsxJiKfLrY7gIxnVUeA5do"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "raTQlm4cfg7vGpKCb1rXGyza0cFhmMYO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b06MI1QmqfC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xjnunb8R7S5ForI8Cs6WK8D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GP;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A05()Lcom/facebook/ads/redexgen/X/GC;
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/GN;
    .locals 1

    .line 33326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A06:Lcom/facebook/ads/redexgen/X/GN;

    return-object v0
.end method

.method public abstract A07()Lcom/facebook/ads/redexgen/X/GN;
.end method

.method public abstract A08()Ljava/lang/String;
.end method
