.class public final Lcom/facebook/ads/redexgen/X/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I8;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/Hh;

.field public A08:Lcom/facebook/ads/redexgen/X/IA;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0G:Lcom/facebook/ads/redexgen/X/I6;

.field public final A0H:Lcom/facebook/ads/redexgen/X/I8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bc;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hf;ILcom/facebook/ads/redexgen/X/I8;)V
    .locals 2
    .param p6    # Lcom/facebook/ads/redexgen/X/I8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    .line 69879
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bc;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69880
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0I:Z

    .line 69881
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0K:Z

    .line 69882
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A0J:Z

    .line 69883
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69884
    if-eqz p4, :cond_1

    .line 69885
    new-instance v0, Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69886
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bc;->A0H:Lcom/facebook/ads/redexgen/X/I8;

    .line 69887
    return-void

    .line 69888
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    goto :goto_2

    .line 69889
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69890
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hl;)I
    .locals 5

    .line 69891
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0C:Z

    if-eqz v0, :cond_0

    .line 69892
    const/4 v0, 0x0

    return v0

    .line 69893
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 69894
    const/4 v0, 0x1

    return v0

    .line 69895
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I6;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 69896
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/I6;->A5p(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IG;

    move-result-object p0

    .line 69897
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/IG;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IH;->A01(Lcom/facebook/ads/redexgen/X/IG;)Landroid/net/Uri;

    move-result-object p0

    .line 69898
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method private A02()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    if-nez v1, :cond_0

    .line 69900
    return-void

    .line 69901
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Hh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69902
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69903
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0A:Z

    .line 69904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A08:Lcom/facebook/ads/redexgen/X/IA;

    if-eqz v1, :cond_1

    .line 69905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->ACK(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 69906
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A08:Lcom/facebook/ads/redexgen/X/IA;

    .line 69907
    :cond_1
    return-void

    .line 69908
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69909
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0A:Z

    .line 69910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A08:Lcom/facebook/ads/redexgen/X/IA;

    if-eqz v1, :cond_2

    .line 69911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->ACK(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 69912
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A08:Lcom/facebook/ads/redexgen/X/IA;

    :cond_2
    throw v2
.end method

.method private A03()V
    .locals 5

    .line 69913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0H:Lcom/facebook/ads/redexgen/X/I8;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 69914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I6;->A5a()J

    const/4 v0, 0x0

    throw v0

    .line 69915
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69916
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    .line 69917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69918
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->ACx(Ljava/lang/String;J)V

    .line 69919
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xvXnimfZlroovEtMoHYEYdvHQmTptcRb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VShQwZMBIZykoEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7iiojcQSdjMkPZizdNAiKDH8422CMpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OxKv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8zJvNho1beYtiBqU3s9pOljEd8sbOL5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bz35mpVTEU3xTv8hVu6cT493QseTsu6A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YnRJs9xpv2Ig79N4M2dWIXRLqnd73xG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIjgXD4YmMEy6XOGrZ4fgbIBHD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    return-void
.end method

.method private A06(Ljava/io/IOException;)V
    .locals 1

    .line 69920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/I4;

    if-eqz v0, :cond_1

    .line 69921
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0C:Z

    .line 69922
    :cond_1
    return-void
.end method

.method private A07(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69923
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A0B:Z

    if-eqz v1, :cond_14

    .line 69924
    const/4 v1, 0x0

    .line 69925
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/IA;
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/IA;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_c

    .line 69926
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69927
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/bc;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 69928
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    .end local p0    # "nextSpan":Lcom/facebook/ads/redexgen/X/IA;
    .end local v3
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    .local v9, "nextSpan":Lcom/facebook/ads/redexgen/X/IA;
    :goto_1
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/bc;->A0B:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v4, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x76

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v4, "KvwFMKvPDdyoDof7jewHEr1dZonPaeal"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "fxC7lv0XmsujX3kF6ChIFpCKa92dKX8Z"

    const/4 v2, 0x6

    aput-object v4, v5, v2

    if-nez v6, :cond_2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    if-ne v3, v2, :cond_2

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    :goto_2
    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A02:J

    .line 69929
    if-eqz p1, :cond_4

    .line 69930
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bc;->A08()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 69931
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    if-ne v3, v2, :cond_3

    .line 69932
    return-void

    .line 69933
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 69934
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bc;->A02()V

    .line 69935
    .end local p0
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69936
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A08:Lcom/facebook/ads/redexgen/X/IA;

    .line 69937
    :cond_5
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69938
    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A0A:Z

    .line 69939
    invoke-interface {v3, v11}, Lcom/facebook/ads/redexgen/X/Hh;->ABR(Lcom/facebook/ads/redexgen/X/Hl;)J

    move-result-wide v5

    .line 69940
    .local v3, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/II;-><init>()V

    .line 69941
    .local v12, "mutations":Lcom/facebook/ads/redexgen/X/II;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A0A:Z

    if-eqz v1, :cond_6

    cmp-long v7, v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v2, "rfibpnYYT7oq3SE3U0OfIBxRp9qsAWQT"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "JzsYqi5M8NJiAfZVcvXbGjq2yK7Lit7o"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v7, :cond_6

    .line 69942
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    .line 69943
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/IH;->A05(Lcom/facebook/ads/redexgen/X/II;J)V

    .line 69944
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bc;->A0A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69945
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Hh;->A7H()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A05:Landroid/net/Uri;

    .line 69946
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 69947
    .local p0, "isRedirected":Z
    if-eqz v8, :cond_a

    .line 69948
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bc;->A05:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/IH;->A06(Lcom/facebook/ads/redexgen/X/II;Landroid/net/Uri;)V

    .line 69949
    .end local p0    # "isRedirected":Z
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bc;->A0B()Z

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v2, "TYUadxfFh4EA22dSKzJNDq7wo1"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "qycP"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v5, :cond_8

    .line 69950
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/I6;->A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;)V

    .line 69951
    :cond_8
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v2, "maM98InkYobA9Ucv5ADUn4EtGMwEmyQA"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "AIUrjRExFhVdShuhpMN8pAFUNrsIDDQG"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/IH;->A06(Lcom/facebook/ads/redexgen/X/II;Landroid/net/Uri;)V

    goto :goto_4

    .line 69952
    :cond_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IH;->A04(Lcom/facebook/ads/redexgen/X/II;)V

    goto :goto_4

    .line 69953
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 69954
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    .end local v9    # "nextSpan":Lcom/facebook/ads/redexgen/X/IA;
    :cond_c
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/IA;->A05:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-eqz v5, :cond_f

    .line 69955
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 69956
    .local v1, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/IA;->A02:J

    sub-long/2addr v15, v2

    .line 69957
    .local v2, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/IA;->A01:J

    sub-long/2addr v2, v15

    .line 69958
    .local v9, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_e

    .line 69959
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 69960
    .end local v9    # "length":J
    .local v11, "length":J
    :cond_e
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 69961
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69962
    .end local v2    # "filePosition":J
    .end local v11    # "length":J
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    goto/16 :goto_1

    .line 69963
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    .end local v9    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69964
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    .line 69965
    .local v1, "length":J
    :cond_10
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/bc;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 69966
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v2, :cond_13

    .line 69967
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    goto/16 :goto_1

    .line 69968
    .end local v1    # "length":J
    :cond_11
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/IA;->A01:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x76

    if-eq v5, v4, :cond_12

    .line 69969
    .restart local v1    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    .line 69970
    :goto_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 69971
    .restart local v1    # "length":J
    :cond_12
    sget-object v6, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v5, "PC7XIFFDC47aQsnqIkxNyje9RJvaJdFU"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "PcakhZiXuGMneXp1j61qedRiaoGK74TH"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    goto :goto_6

    .line 69972
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69973
    .restart local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/I6;->ACK(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 69974
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 69975
    .end local p0
    :cond_14
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A0I:Z

    if-eqz v1, :cond_15

    .line 69976
    :try_start_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I6;->ADO(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69977
    .end local p0
    :cond_15
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I6;->ADP(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    goto/16 :goto_0

    .line 69978
    :catchall_0
    move-exception v3

    .line 69979
    .local p0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A01()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 69980
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->ACK(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 69981
    :cond_16
    throw v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69982
    .end local p0    # "e":Ljava/lang/Throwable;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69983
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A08()Z
    .locals 2

    .line 69984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0F:Lcom/facebook/ads/redexgen/X/Hh;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 2

    .line 69985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 1

    .line 69986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0B()Z
    .locals 2

    .line 69987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/io/IOException;)Z
    .locals 3

    .line 69988
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 69989
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 69990
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 69991
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 69992
    const/4 v0, 0x1

    return v0

    .line 69993
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 69994
    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method


# virtual methods
.method public final A7H()Landroid/net/Uri;
    .locals 1

    .line 69995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABR(Lcom/facebook/ads/redexgen/X/Hl;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69996
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IC;->A02(Lcom/facebook/ads/redexgen/X/Hl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    .line 69997
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A06:Landroid/net/Uri;

    .line 69998
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bc;->A01(Lcom/facebook/ads/redexgen/X/I6;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A05:Landroid/net/Uri;

    .line 69999
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A00:I

    .line 70000
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    .line 70001
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bc;->A00(Lcom/facebook/ads/redexgen/X/Hl;)I

    move-result v1

    .line 70002
    .local p0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0B:Z

    .line 70003
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0B:Z

    .line 70004
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0B:Z

    if-eqz v0, :cond_3

    .line 70005
    .restart local v0
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    .line 70006
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/bc;->A07(Z)V

    .line 70007
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    goto :goto_2

    .line 70008
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A0G:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A5o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    .line 70009
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 70010
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    .line 70011
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 70012
    :goto_2
    return-wide v0

    .line 70013
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(I)V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70014
    .end local p0    # "reason":I
    :catch_0
    move-exception v0

    .line 70015
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bc;->A06(Ljava/io/IOException;)V

    .line 70016
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A06:Landroid/net/Uri;

    .line 70018
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A05:Landroid/net/Uri;

    .line 70019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A03()V

    .line 70020
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70021
    :catch_0
    move-exception v0

    .line 70022
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bc;->A06(Ljava/io/IOException;)V

    .line 70023
    throw v0

    .line 70024
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70025
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 70026
    return v5

    .line 70027
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 70028
    return v4

    .line 70029
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 70030
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70031
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bc;->A0L:[Ljava/lang/String;

    const-string v1, "DFL6VfCjI9oAtZuqjooU4v3Ar2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hOjd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v6, :cond_3

    .line 70032
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bc;->A07(Z)V

    .line 70033
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hh;->read([BII)I

    move-result v3

    .line 70034
    .local p1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_5

    .line 70035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70036
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/bc;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/bc;->A04:J

    .line 70037
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/bc;->A03:J

    .line 70038
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    .line 70039
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    goto :goto_0

    .line 70040
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0A:Z

    if-eqz v0, :cond_6

    .line 70041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A04()V

    goto :goto_0

    .line 70042
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 70043
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A02()V

    .line 70044
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/bc;->A07(Z)V

    .line 70045
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bc;->read([BII)I

    move-result v0

    return v0

    .line 70046
    :cond_8
    :goto_0
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70047
    .end local p1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 70048
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bc;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bc;->A0C(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;->A04()V

    .line 70050
    return v4

    .line 70051
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/bc;->A06(Ljava/io/IOException;)V

    .line 70052
    throw v1
.end method
