.class public abstract Lcom/facebook/ads/redexgen/X/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ek;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/facebook/ads/redexgen/X/Ej<",
        "TM;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Eh;"
    }
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ads/redexgen/X/I6;

.field public final A02:Lcom/facebook/ads/redexgen/X/bc;

.field public final A03:Lcom/facebook/ads/redexgen/X/bc;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zx;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/facebook/ads/redexgen/X/Ei;",
            ")V"
        }
    .end annotation

    .line 66621
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    .local p3, "streamKeys":Ljava/util/List;, "Ljava/util/List<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Landroid/net/Uri;

    .line 66623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A05:Ljava/util/ArrayList;

    .line 66624
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ei;->A00()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A01:Lcom/facebook/ads/redexgen/X/I6;

    .line 66625
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A01(Z)Lcom/facebook/ads/redexgen/X/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/bc;

    .line 66626
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A01(Z)Lcom/facebook/ads/redexgen/X/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A03:Lcom/facebook/ads/redexgen/X/bc;

    .line 66627
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ei;->A02()Lcom/facebook/ads/redexgen/X/Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    .line 66628
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A08:I

    .line 66629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66630
    return-void
.end method

.method private A08()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ek;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66631
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A0B(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v2

    .line 66632
    .local p0, "manifest":Lcom/facebook/ads/redexgen/X/Ej;, "TM;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A05:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A4C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ej;

    .line 66634
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/bc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zx;->A0C(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ej;Z)Ljava/util/List;

    move-result-object v5

    .line 66635
    .local v1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/IB;-><init>()V

    .line 66636
    .local v2, "cachingCounters":Lcom/facebook/ads/redexgen/X/IB;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A08:I

    .line 66637
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A07:I

    .line 66638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    .line 66639
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 66640
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ek;

    .line 66641
    .local v0, "segment":Lcom/facebook/ads/redexgen/X/Ek;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ek;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A01:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A05(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 66642
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A00:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    .line 66643
    iget-wide v6, v4, Lcom/facebook/ads/redexgen/X/IB;->A00:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A01:J

    cmp-long v8, v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zx;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zx;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v8, :cond_1

    .line 66644
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A07:I

    .line 66645
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66646
    .end local v0    # "segment":Lcom/facebook/ads/redexgen/X/Ek;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66647
    .end local v0
    :cond_3
    return-object v5
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HcxqDkg8f3trDC2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H3lhfcF4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jgs2aK33vmnLQpj6RMwq4i4521gGR72L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8QbU3rrgUBpfyrmhzGnmdz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RdpAAxsf1ndqNyIXB5WWDbxj7gI3UW15"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ysNu2iSNdHb4xYvZfrlytLXNdw8tKlCg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GZEwoN9rtJ465FcmqPyyqAeRDOWtpu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ToV3tHKnxGOnat2sFN1ohh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zx;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private A0A(Landroid/net/Uri;)V
    .locals 2

    .line 66648
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A01:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IC;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A06(Lcom/facebook/ads/redexgen/X/I6;Ljava/lang/String;)V

    .line 66649
    return-void
.end method


# virtual methods
.method public abstract A0B(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ej;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ek;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final A4r()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66650
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    const/16 v5, -0x3e8

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ip;->A00(I)V

    .line 66651
    :try_start_0
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Zx;->A08()Ljava/util/List;

    move-result-object v7

    .line 66652
    .local v6, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66653
    const/high16 v0, 0x20000

    new-array v11, v0, [B

    .line 66654
    .local v14, "buffer":[B
    new-instance v14, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/IB;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66655
    .local v5, "cachingCounters":Lcom/facebook/ads/redexgen/X/IB;
    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zx;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zx;->A0A:[Ljava/lang/String;

    const-string v1, "X3ak1rr2ATrkYjC2sWGM72uZZI8xaEO1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "X3ak1rr2ATrkYjC2sWGM72uZZI8xaEO1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .local v1, "i":I
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66656
    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ek;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/Zx;->A01:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/Zx;->A02:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    const/16 v13, -0x3e8

    iget-object v15, v6, Lcom/facebook/ads/redexgen/X/Zx;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    .line 66657
    invoke-static/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/IC;->A04(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/bc;[BLcom/facebook/ads/redexgen/X/Ip;ILcom/facebook/ads/redexgen/X/IB;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 66658
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Zx;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Zx;->A07:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66659
    :try_start_3
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/IB;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    .line 66660
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66661
    :catchall_0
    move-exception v4

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/IB;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66662
    .end local v6    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    .end local v5    # "cachingCounters":Lcom/facebook/ads/redexgen/X/IB;
    .end local v14    # "buffer":[B
    .end local v1    # "i":I
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    .line 66663
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66664
    :catchall_1
    move-exception v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zx;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    throw v1
.end method

.method public final A64()F
    .locals 3

    .line 66665
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Zx;->A08:I

    .line 66666
    .local p0, "totalSegments":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A07:I

    .line 66667
    .local v2, "downloadedSegments":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_1

    .line 66668
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 66669
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    if-nez v2, :cond_2

    :goto_0
    return v0

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final A65()J
    .locals 2

    .line 66670
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A09:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 66671
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66672
    return-void
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66673
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Zx;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A03:Lcom/facebook/ads/redexgen/X/bc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A0B(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v2

    .line 66674
    .local p0, "manifest":Lcom/facebook/ads/redexgen/X/Ej;, "TM;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zx;->A03:Lcom/facebook/ads/redexgen/X/bc;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A0C(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ej;Z)Ljava/util/List;

    move-result-object v2

    .line 66675
    .local v1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66676
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ek;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A0A(Landroid/net/Uri;)V

    .line 66677
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66678
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A0A(Landroid/net/Uri;)V

    .line 66679
    return-void

    .line 66680
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zx;->A00:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zx;->A0A(Landroid/net/Uri;)V

    throw v1
.end method
