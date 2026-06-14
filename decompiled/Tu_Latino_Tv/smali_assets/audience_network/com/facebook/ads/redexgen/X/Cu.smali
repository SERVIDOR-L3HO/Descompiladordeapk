.class public final Lcom/facebook/ads/redexgen/X/Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/aE;
.implements Lcom/facebook/ads/redexgen/X/HV;
.implements Lcom/facebook/ads/redexgen/X/FC;
.implements Lcom/facebook/ads/redexgen/X/9w;
.implements Lcom/facebook/ads/redexgen/X/AT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A7;,
        Lcom/facebook/ads/redexgen/X/A5;,
        Lcom/facebook/ads/redexgen/X/A6;,
        Lcom/facebook/ads/redexgen/X/A8;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/A8;

.field public A05:Lcom/facebook/ads/redexgen/X/AJ;

.field public A06:Lcom/facebook/ads/redexgen/X/Aa;

.field public A07:Lcom/facebook/ads/redexgen/X/FD;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/Y0;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xu;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0I:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0J:Lcom/facebook/ads/redexgen/X/AE;

.field public final A0K:Lcom/facebook/ads/redexgen/X/AH;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Ac;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A0N:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0O:Lcom/facebook/ads/redexgen/X/HX;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IP;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IZ;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/A6;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/Y0;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/AX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cu;->A0L()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cu;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/AE;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 10

    .line 25354
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25355
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 25356
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0N:Lcom/facebook/ads/redexgen/X/HW;

    .line 25357
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0O:Lcom/facebook/ads/redexgen/X/HX;

    .line 25358
    move-object v4, p4

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    .line 25359
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    .line 25360
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A02:I

    .line 25361
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0B:Z

    .line 25362
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0E:Landroid/os/Handler;

    .line 25363
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0H:Lcom/facebook/ads/redexgen/X/Xy;

    .line 25364
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0P:Lcom/facebook/ads/redexgen/X/IP;

    .line 25365
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    .line 25366
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AE;->A5S()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0D:J

    .line 25367
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AE;->ACf()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0S:Z

    .line 25368
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aa;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A06:Lcom/facebook/ads/redexgen/X/Aa;

    .line 25369
    new-instance v4, Lcom/facebook/ads/redexgen/X/AJ;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25370
    new-instance v1, Lcom/facebook/ads/redexgen/X/A7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Lcom/facebook/ads/redexgen/X/A4;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    .line 25371
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AX;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0U:[Lcom/facebook/ads/redexgen/X/AX;

    .line 25372
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 25373
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Y0;->AD0(I)V

    .line 25374
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0U:[Lcom/facebook/ads/redexgen/X/AX;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A5e()Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    aput-object v0, v1, v4

    .line 25375
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25376
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/IP;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    .line 25377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    .line 25378
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Y0;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 25379
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0M:Lcom/facebook/ads/redexgen/X/Ad;

    .line 25380
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    .line 25381
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/HW;->A00(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 25382
    new-instance v6, Landroid/os/HandlerThread;

    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0F:Landroid/os/HandlerThread;

    .line 25383
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25384
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/IP;->A4J(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    .line 25385
    return-void
.end method

.method private A00()I
    .locals 3

    .line 25386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 25387
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25388
    :goto_0
    return v0

    .line 25389
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0B:Z

    .line 25390
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A06(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0M:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/Ae;)I
    .locals 10

    move v5, p1

    .line 25391
    const/4 v1, -0x1

    .line 25392
    .local p0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v3

    .line 25393
    .local v5, "maxIterations":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25394
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0M:Lcom/facebook/ads/redexgen/X/Ad;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Cu;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0B:Z

    .line 25395
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ae;->A04(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)I

    move-result v5

    .line 25396
    if-ne v5, v0, :cond_1

    .line 25397
    .end local v4    # "i":I
    :cond_0
    return v1

    .line 25398
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    .line 25399
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 25400
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/FB;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    .line 25402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0I()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 25403
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(Lcom/facebook/ads/redexgen/X/FB;JZ)J

    move-result-wide v0

    return-wide v0

    .line 25404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/FB;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0H()V

    .line 25406
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Cu;->A09:Z

    .line 25407
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 25409
    .local p2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    move-object v3, v1

    .line 25410
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    :goto_0
    if-eqz v3, :cond_0

    .line 25411
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A0u(Lcom/facebook/ads/redexgen/X/FB;JLcom/facebook/ads/redexgen/X/AF;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    .line 25413
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 25414
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 25415
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A0c(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25416
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 25417
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/Y0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 25418
    const/4 v1, 0x0

    .line 25419
    :cond_5
    if-eqz v3, :cond_7

    .line 25420
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0W(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 25421
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/AF;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 25422
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/aF;->ACq(J)J

    move-result-wide p2

    .line 25423
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/aF;->A4n(JZ)V

    .line 25424
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cu;->A0Q(J)V

    .line 25425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A09()V

    .line 25426
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    .line 25427
    return-wide p2

    .line 25428
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0P(Z)V

    .line 25429
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cu;->A0Q(J)V

    goto :goto_2

    .line 25430
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0D()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/A8;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A8;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 25432
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/A8;->A02:Lcom/facebook/ads/redexgen/X/Ae;

    .line 25433
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 25434
    return-object v5

    .line 25435
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25436
    move-object v6, v4

    .line 25437
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0M:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/A8;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/A8;->A01:J

    .line 25438
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->A08(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 25439
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 25440
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25441
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 25442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 25443
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 25444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 25445
    :cond_4
    if-eqz p2, :cond_6

    .line 25446
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A01(ILcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/Ae;)I

    move-result v1

    .line 25447
    if-eq v1, v2, :cond_6

    .line 25448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    .line 25449
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25450
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A05(Lcom/facebook/ads/redexgen/X/Ae;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A05(Lcom/facebook/ads/redexgen/X/Ae;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 25451
    :cond_6
    return-object v5

    .line 25452
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AD;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/A8;->A00:I

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/A8;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/Ae;IJ)V

    throw v3
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ae;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ae;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0M:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ae;->A08(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 25454
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0P:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->ADi()J

    move-result-wide v2

    .line 25455
    .local v5, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0I()V

    .line 25456
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 25457
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0B()V

    .line 25458
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0S(JJ)V

    .line 25459
    return-void

    .line 25460
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v11

    .line 25461
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A02(Ljava/lang/String;)V

    .line 25462
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0J()V

    .line 25463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 25464
    .local v4, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/aF;->A4n(JZ)V

    .line 25465
    const/4 v14, 0x1

    .line 25466
    .local v11, "renderersEnded":Z
    const/4 v4, 0x1

    .line 25467
    .local v4, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v11    # "renderersEnded":Z
    .local v6, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 25468
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/Y0;->ACT(JJ)V

    .line 25469
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A7e()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v13, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25470
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A7m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A7e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A0t(Lcom/facebook/ads/redexgen/X/Y0;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 25471
    .local v0, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 25472
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A8b()V

    .line 25473
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 25474
    .end local v0    # "rendererReadyOrEnded":Z
    .end local v0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 25475
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 25476
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 25477
    :cond_9
    if-nez v4, :cond_a

    .line 25478
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0B()V

    .line 25479
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    .line 25480
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/AG;->A05:Z

    if-eqz v0, :cond_d

    .line 25481
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25482
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0H()V

    .line 25483
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-ne v0, v6, :cond_11

    .line 25484
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 25485
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A8b()V

    .line 25486
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25487
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-ne v0, v6, :cond_e

    .line 25488
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A0v(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25489
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25490
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    if-eqz v0, :cond_c

    .line 25491
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0G()V

    goto :goto_4

    .line 25492
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 25493
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0r()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 25494
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 25495
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25496
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0H()V

    goto/16 :goto_4

    .line 25497
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-ne v0, v6, :cond_14

    .line 25498
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0S(JJ)V

    .line 25499
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iy;->A00()V

    .line 25500
    return-void

    .line 25501
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-eq v0, v7, :cond_15

    .line 25502
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0S(JJ)V

    goto :goto_7

    .line 25503
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IZ;->ACQ(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 25504
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25505
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0p(ZZZ)V

    .line 25506
    return-void
.end method

.method private A09()V
    .locals 6

    .line 25507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0G()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v5

    .line 25508
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AF;->A07()J

    move-result-wide v1

    .line 25509
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 25510
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0l(Z)V

    .line 25511
    return-void

    .line 25512
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 25513
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/AF;->A09(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 25514
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    .line 25515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:F

    .line 25516
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AE;->ADB(JF)Z

    move-result v0

    .line 25517
    .local v3, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0l(Z)V

    .line 25518
    if-eqz v0, :cond_1

    .line 25519
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A0G(J)V

    .line 25520
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 25521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A06(Lcom/facebook/ads/redexgen/X/AJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25522
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    .line 25523
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A00(Lcom/facebook/ads/redexgen/X/A7;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    .line 25524
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A02(Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    .line 25525
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A01(Lcom/facebook/ads/redexgen/X/A7;)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25526
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25527
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A05(Lcom/facebook/ads/redexgen/X/AJ;)V

    .line 25529
    :cond_0
    return-void

    .line 25530
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0G()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v4

    .line 25532
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0I()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 25533
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-ne v0, v4, :cond_3

    .line 25534
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 25535
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A7P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25536
    return-void

    .line 25537
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25538
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->A8Z()V

    .line 25539
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25540
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0N(J)V

    .line 25541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25542
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0J(JLcom/facebook/ads/redexgen/X/AJ;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v10

    .line 25543
    .local p0, "info":Lcom/facebook/ads/redexgen/X/AG;
    if-nez v10, :cond_1

    .line 25544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FD;->A8a()V

    .line 25545
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/AG;
    .end local v2
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 25546
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 25547
    .local v2, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0U:[Lcom/facebook/ads/redexgen/X/AX;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0N:Lcom/facebook/ads/redexgen/X/HW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    .line 25548
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AE;->A5N()Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    .line 25549
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/AH;->A0L([Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HZ;Lcom/facebook/ads/redexgen/X/FD;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/aF;

    move-result-object v2

    .line 25550
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/aF;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/aF;->ABl(Lcom/facebook/ads/redexgen/X/aE;J)V

    .line 25551
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A0l(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 25552
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0p(ZZZ)V

    .line 25553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AE;->AAl()V

    .line 25554
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25556
    monitor-enter p0

    .line 25557
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0A:Z

    .line 25558
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25559
    monitor-exit p0

    .line 25560
    return-void

    .line 25561
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25562
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25563
    return-void

    .line 25564
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:F

    .line 25565
    .local v3, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v6

    .line 25566
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0I()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 25567
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v2, 0x1

    .line 25568
    .local v0, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-nez v0, :cond_2

    .line 25569
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7
    :cond_1
    return-void

    .line 25570
    :cond_2
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/AF;->A0J(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25571
    const/4 v1, 0x4

    if-eqz v2, :cond_b

    .line 25572
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v4

    .line 25573
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    move-result v7

    .line 25574
    .local v6, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    new-array v2, v0, [Z

    .line 25575
    .local v0, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    .line 25576
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/facebook/ads/redexgen/X/AF;->A0C(JZ[Z)J

    move-result-wide v7

    .line 25577
    .local v1, "periodPositionUs":J
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 25578
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    .line 25579
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    .line 25580
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25581
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    .line 25582
    invoke-direct {v3, v7, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A0Q(J)V

    .line 25583
    :cond_3
    const/4 v6, 0x0

    .line 25584
    .local v0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 25585
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 25586
    aget-object v8, v1, v9

    .line 25587
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A75()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v5, v9

    .line 25588
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A0A:[Lcom/facebook/ads/redexgen/X/FY;

    aget-object v11, v0, v9

    .line 25589
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    if-eqz v11, :cond_4

    .line 25590
    add-int/lit8 v6, v6, 0x1

    .line 25591
    :cond_4
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 25592
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Y0;->A7A()Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v7, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eq v11, v10, :cond_6

    .line 25593
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A0c(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25594
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    .end local v0
    .restart local v7
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 25595
    :cond_6
    aget-boolean v0, v2, v9

    if-eqz v0, :cond_5

    .line 25596
    .end local v0
    .local v7, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Y0;->ACe(J)V

    goto :goto_3

    .line 25597
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 25598
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .local v0, "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_8
    if-ne v6, v1, :cond_9

    .line 25599
    const/4 v2, 0x0

    .line 25600
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v7
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    goto/16 :goto_0

    .line 25601
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25602
    .end local v7
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    .line 25603
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-eqz v0, :cond_d

    .line 25604
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 25605
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A09(J)J

    move-result-wide v0

    .line 25606
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 25607
    .local v0, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0B(JZ)J

    .line 25608
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    goto :goto_4

    .line 25609
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "loadingPeriodPositionUs":J
    .end local v0    # "loadingPeriodPositionUs":J
    .end local v1    # "i":I
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    .line 25610
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25611
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Cu;->A0q([ZI)V

    .line 25612
    .end local v0
    .end local v6    # "recreateStreams":Z
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 25613
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A09()V

    .line 25614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0J()V

    .line 25615
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    .line 25616
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 25617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 25618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0s(Lcom/facebook/ads/redexgen/X/A6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(Z)V

    .line 25620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25621
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 25622
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25623
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25624
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A09:Z

    .line 25625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A05()V

    .line 25626
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 25627
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->start()V

    .line 25628
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25629
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A06()V

    .line 25631
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 25632
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0d(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25633
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25634
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 25635
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    if-nez v2, :cond_0

    .line 25636
    return-void

    .line 25637
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    if-lez v0, :cond_1

    .line 25638
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/FD;->A8a()V

    .line 25639
    return-void

    .line 25640
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0C()V

    .line 25641
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0G()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    .line 25642
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25643
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A0l(Z)V

    .line 25644
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25645
    return-void

    .line 25646
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    if-nez v0, :cond_3

    .line 25647
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A09()V

    goto :goto_0

    .line 25648
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v5

    .line 25649
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0I()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v4

    .line 25650
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v8, 0x0

    .line 25651
    .local v0, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 25652
    if-eqz v8, :cond_6

    .line 25653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0A()V

    .line 25654
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A06:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 25655
    .local v2, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 25656
    .local v0, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0D()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v5

    .line 25657
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A0W(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 25658
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:J

    .line 25659
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25660
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    .line 25661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0J()V

    .line 25662
    const/4 v8, 0x1

    .line 25663
    .end local v2    # "discontinuityReason":I
    .end local v0    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_1

    .line 25664
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 25665
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A05:Z

    if-eqz v0, :cond_b

    .line 25666
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 25667
    aget-object v3, v2, v5

    .line 25668
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A0A:[Lcom/facebook/ads/redexgen/X/FY;

    aget-object v2, v0, v5

    .line 25669
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    if-eqz v2, :cond_9

    .line 25670
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Y0;->A7A()Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 25671
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Y0;->A7P()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25672
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Y0;->ACy()V

    .line 25673
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25674
    .end local v2
    :cond_a
    return-void

    .line 25675
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-nez v0, :cond_d

    .line 25676
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .end local v0
    .restart local v8
    .restart local v6
    :cond_c
    return-void

    .line 25677
    :cond_d
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 25678
    :goto_5
    aget-object v3, v7, v5

    .line 25679
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A0A:[Lcom/facebook/ads/redexgen/X/FY;

    aget-object v2, v0, v5

    .line 25680
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Y0;->A7A()Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 25681
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Y0;->A7P()Z

    move-result v0

    if-nez v0, :cond_f

    .line 25682
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    :cond_e
    return-void

    .line 25683
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FY;
    .end local v0
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 25684
    .end local v2    # "i":I
    .end local v0
    .end local v0
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    .line 25685
    .local v2, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HX;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v7

    .line 25686
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    .line 25687
    .local v0, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HX;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    .line 25688
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->AC4()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 25689
    .local v0, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 25690
    aget-object v4, v2, v5

    .line 25691
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/HX;->A00(I)Z

    move-result v0

    .line 25692
    .local v0, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 25693
    .end local v1
    .end local v0    # "rendererWasEnabled":Z
    .end local v0
    .end local v0
    .restart local v8
    .restart local v6
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 25694
    :cond_13
    if-eqz v13, :cond_14

    .line 25695
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Y0;->ACy()V

    goto :goto_9

    .line 25696
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Y0;->A7b()Z

    move-result v0

    if-nez v0, :cond_12

    .line 25697
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A01(I)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v12

    .line 25698
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HT;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/HX;->A00(I)Z

    move-result v11

    .line 25699
    .local v0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cu;->A0U:[Lcom/facebook/ads/redexgen/X/AX;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A7F()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 25700
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    aget-object v3, v0, v5

    .line 25701
    .local v4, "oldConfig":Lcom/facebook/ads/redexgen/X/AY;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 25702
    .local v0, "newConfig":Lcom/facebook/ads/redexgen/X/AY;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 25703
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Cu;->A0w(Lcom/facebook/ads/redexgen/X/HT;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 25704
    .local p0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local v8, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/AF;->A0A:[Lcom/facebook/ads/redexgen/X/FY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 25705
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AY;
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .local v3, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AF;->A08()J

    move-result-wide v0

    .line 25706
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Y0;->ACV([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FY;J)V

    .line 25707
    .end local p0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto/16 :goto_9

    .line 25708
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 25709
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .end local v3    # "isNoSampleRenderer":Z
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AY;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AY;
    .restart local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .restart local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .restart local v3    # "isNoSampleRenderer":Z
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Y0;->ACy()V

    goto/16 :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 25710
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25711
    .end local v0
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AY;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25713
    return-void

    .line 25714
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v4

    .line 25715
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->AC4()J

    move-result-wide v7

    .line 25716
    .local v1, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 25717
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A0Q(J)V

    .line 25718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 25719
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    .line 25720
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    .line 25722
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    .line 25723
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/AJ;->A09:J

    .line 25724
    return-void

    .line 25725
    :cond_2
    const/4 v0, 0x1

    .line 25726
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0D(Z)J

    move-result-wide v0

    goto :goto_1

    .line 25727
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 25728
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A09(J)J

    move-result-wide v2

    .line 25729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A0R(JJ)V

    .line 25730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cu;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    return-void
.end method

.method private A0M(F)V
    .locals 5

    .line 25731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v4

    .line 25732
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/AF;
    :goto_0
    if-eqz v4, :cond_2

    .line 25733
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    if-eqz v0, :cond_1

    .line 25734
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A02()[Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v3

    .line 25735
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/HT;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 25736
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HT;
    if-eqz v0, :cond_0

    .line 25737
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HT;->AAW(F)V

    .line 25738
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/HT;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25739
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/HT;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0

    .line 25740
    :cond_2
    return-void
.end method

.method private A0N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25741
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A02:I

    .line 25742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25743
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0k(Z)V

    .line 25744
    :cond_0
    return-void
.end method

.method private A0O(I)V
    .locals 1

    .line 25745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-eq v0, p1, :cond_0

    .line 25746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A02(I)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25747
    :cond_0
    return-void
.end method

.method private A0P(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25748
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 25749
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    aget-object v4, v0, p1

    .line 25750
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    aput-object v4, v0, p3

    .line 25751
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Y0;->A75()I

    move-result v0

    if-nez v0, :cond_0

    .line 25752
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    aget-object v5, v0, p1

    .line 25753
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AY;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 25754
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HU;->A01(I)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v0

    .line 25755
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HT;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0w(Lcom/facebook/ads/redexgen/X/HT;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 25756
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 25757
    .local v0, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 25758
    .local v0, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A0A:[Lcom/facebook/ads/redexgen/X/FY;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 25759
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AF;->A08()J

    move-result-wide v11

    .line 25760
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Y0;->A4u(Lcom/facebook/ads/redexgen/X/AY;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FY;JZJ)V

    .line 25761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25762
    if-eqz v1, :cond_0

    .line 25763
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Y0;->start()V

    .line 25764
    .end local v0    # "joining":Z
    .end local v0
    .end local v5    # "newSelection":Lcom/facebook/ads/redexgen/X/HT;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 25765
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 25766
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0Q(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    .line 25768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25769
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 25770
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xu;->A07(J)V

    .line 25771
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 25772
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Y0;->ACe(J)V

    .line 25773
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    .line 25775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/AF;->A0A(J)J

    move-result-wide p1

    goto :goto_0

    .line 25776
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25778
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cu;
    .end local p1    # null:J
    .end local p3    # null:J
    :cond_0
    return-void

    .line 25779
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 25780
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 25781
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    .line 25782
    .local p0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 25783
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A6;

    .line 25784
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/A6;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/A6;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/A6;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/A6;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 25785
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 25786
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 25787
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A6;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 25788
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25789
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    .line 25790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 25791
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A6;

    .line 25792
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/A6;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 25793
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 25794
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    .line 25795
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 25796
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A6;

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 25797
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 25798
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 25799
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0a(Lcom/facebook/ads/redexgen/X/AV;)V

    .line 25800
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25801
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25802
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    .line 25803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 25804
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A6;

    goto :goto_2

    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 25805
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    goto :goto_3

    .line 25806
    :cond_f
    return-void
.end method

.method private A0S(JJ)V
    .locals 2

    .line 25807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->ACQ(I)V

    .line 25808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IZ;->ACt(IJ)Z

    .line 25809
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25810
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/A5;->A01:Lcom/facebook/ads/redexgen/X/FD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    if-eq v2, v1, :cond_0

    .line 25811
    return-void

    .line 25812
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    .line 25813
    .local v0, "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/A5;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    .line 25814
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/lang/Object;

    .line 25815
    .local v2, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/AH;->A0O(Lcom/facebook/ads/redexgen/X/Ae;)V

    .line 25816
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/AJ;->A03(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25817
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0F()V

    .line 25818
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 25819
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/A7;->A03(I)V

    .line 25820
    iput v5, v0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    .line 25821
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A04:Lcom/facebook/ads/redexgen/X/A8;

    if-eqz v3, :cond_4

    .line 25822
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A04(Lcom/facebook/ads/redexgen/X/A8;Z)Landroid/util/Pair;

    move-result-object v3

    .line 25823
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A04:Lcom/facebook/ads/redexgen/X/A8;

    .line 25824
    if-nez v3, :cond_2

    .line 25825
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A08()V

    .line 25826
    :cond_1
    :goto_0
    return-void

    .line 25827
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25828
    .local v1, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25829
    .local v10, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AH;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v3

    .line 25830
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25831
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 25832
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    goto :goto_0

    .line 25833
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 25834
    .end local v1    # "periodIndex":I
    .end local v1
    .end local v10    # "positionUs":J
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 25835
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 25836
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A08()V

    goto :goto_0

    .line 25837
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0B:Z

    .line 25838
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A06(Z)I

    move-result v3

    .line 25839
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A05(Lcom/facebook/ads/redexgen/X/Ae;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 25840
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25841
    .restart local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25842
    .local v10, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AH;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v3

    .line 25843
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25844
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 25845
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    goto/16 :goto_0

    .line 25846
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25847
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v9, v3, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    .line 25848
    .local v1, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    .line 25849
    .local v5, "contentPositionUs":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25850
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v1

    if-nez v1, :cond_9

    .line 25851
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    .line 25852
    invoke-virtual {v1, v9, v13, v14}, Lcom/facebook/ads/redexgen/X/AH;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v10

    .line 25853
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25854
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 25855
    .end local v5    # "contentPositionUs":J
    .local v10, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25856
    .end local v5
    .restart local v10    # "contentPositionUs":J
    :cond_9
    return-void

    .line 25857
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 25858
    .end local v10    # "contentPositionUs":J
    .restart local v5    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 25859
    .local v1, "periodHolder":Lcom/facebook/ads/redexgen/X/AF;
    if-nez v3, :cond_d

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    .line 25860
    sget-object v12, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v12, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v12, v6

    invoke-virtual {v10, v9, v11, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 25861
    .local v6, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v6

    .line 25862
    .local v1, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 25863
    invoke-direct {v0, v9, v10, v7}, Lcom/facebook/ads/redexgen/X/Cu;->A01(ILcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/Ae;)I

    move-result v6

    .line 25864
    .local v1, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 25865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A08()V

    .line 25866
    return-void

    .line 25867
    :cond_c
    sget-object v12, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v12, v6

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v12, v6

    invoke-virtual {v10, v9, v11, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 25868
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    .line 25869
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 25870
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A05(Lcom/facebook/ads/redexgen/X/Ae;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 25871
    .local v7, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25872
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 25873
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/AH;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v6

    .line 25874
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    .line 25875
    if-eqz v3, :cond_10

    .line 25876
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 25877
    .local v10, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AG;->A00(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 25878
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v1, :cond_10

    .line 25879
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 25880
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 25881
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/AH;->A0K(Lcom/facebook/ads/redexgen/X/AG;I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    goto :goto_5

    .line 25882
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AG;->A00(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    goto :goto_5

    .line 25883
    .end local v10    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    .local v10, "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A02(Lcom/facebook/ads/redexgen/X/FB;J)J

    move-result-wide v7

    .line 25884
    .local v3, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25885
    return-void

    .line 25886
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 25887
    .end local v3    # "seekPositionUs":J
    .end local v1    # "newPeriodIndex":I
    .end local v10    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    .end local v7    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    .restart local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    .restart local v10    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Ae;
    :cond_12
    if-eq v6, v9, :cond_13

    .line 25888
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/AJ;->A01(I)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25889
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 25890
    .local v3, "playingPeriodId":Lcom/facebook/ads/redexgen/X/FB;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 25891
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/AH;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v10

    .line 25892
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/FB;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 25893
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A02(Lcom/facebook/ads/redexgen/X/FB;J)J

    move-result-wide v11

    .line 25894
    .local v7, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .end local v6    # "playingPeriodUid":Ljava/lang/Object;
    .local v1, "playingPeriodUid":Ljava/lang/Object;
    .end local v5    # "contentPositionUs":J
    .local v3, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25895
    return-void

    .line 25896
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 25897
    .end local v6
    .end local v5
    .restart local v1    # "playingPeriodUid":Ljava/lang/Object;
    .restart local v3    # "contentPositionUs":J
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/AH;->A0V(Lcom/facebook/ads/redexgen/X/FB;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 25898
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Cu;->A0k(Z)V

    .line 25899
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25900
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/A7;->A03(I)V

    .line 25901
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Cu;->A04(Lcom/facebook/ads/redexgen/X/A8;Z)Landroid/util/Pair;

    move-result-object v4

    .line 25902
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 25903
    new-instance v14, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A00()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(I)V

    .line 25904
    .local v10, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 25905
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25906
    .local v14, "contentPositionUs":J
    const/4 v12, 0x1

    .line 25907
    .local v15, "seekPositionAdjusted":Z
    .local v10, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 25908
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 25909
    const/4 v2, 0x4

    goto :goto_2

    .line 25910
    :cond_1
    move-wide v4, v15

    .line 25911
    .local v8, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/FB;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25912
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 25913
    .end local v10    # "seekPositionAdjusted":Z
    .end local v8    # "newPeriodPositionUs":J
    .end local v14    # "contentPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25914
    .local v10, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25915
    .restart local v14    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v14

    .line 25916
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25917
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25918
    .local v15, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v5, "seekPositionAdjusted":Z
    goto :goto_0

    .line 25919
    .end local v5    # "seekPositionAdjusted":Z
    .end local v15    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 25920
    .restart local v15    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/A8;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 25921
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 25922
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/Cu;->A0p(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25923
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 25924
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A06:Lcom/facebook/ads/redexgen/X/Aa;

    .line 25925
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/aF;->A5K(JLcom/facebook/ads/redexgen/X/Aa;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25926
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 25927
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25928
    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    .local v12, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .end local v15
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25929
    if-eqz v12, :cond_8

    .line 25930
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    .line 25931
    :cond_8
    return-void

    .line 25932
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/Cu;->A02(Lcom/facebook/ads/redexgen/X/FB;J)J

    move-result-wide v3

    .line 25933
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    .local v9, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 25934
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/Cu;->A04:Lcom/facebook/ads/redexgen/X/A8;

    goto :goto_6

    .line 25935
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 25936
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25937
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25938
    if-eqz v12, :cond_c

    .line 25939
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    .line 25940
    :cond_c
    return-void

    .line 25941
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local v12    # "periodPositionUs":J
    .restart local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v12    # "periodPositionUs":J
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25942
    if-eqz v12, :cond_d

    .line 25943
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    :cond_d
    throw v2
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Cu;Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25944
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A0Y(Lcom/facebook/ads/redexgen/X/AV;)V

    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/AF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v6

    .line 25946
    .local p0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 25947
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/AF;
    .end local v0
    :cond_0
    return-void

    .line 25948
    :cond_1
    const/4 v4, 0x0

    .line 25949
    .local p1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 25950
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 25951
    aget-object v2, v1, v5

    .line 25952
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y0;->A75()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 25953
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HX;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25954
    add-int/lit8 v4, v4, 0x1

    .line 25955
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    .line 25956
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HX;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25957
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y0;->A7b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25958
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y0;->A7A()Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A0A:[Lcom/facebook/ads/redexgen/X/FY;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 25959
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A0c(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25960
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25961
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 25962
    .end local v6    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    .line 25963
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 25964
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A0q([ZI)V

    .line 25965
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 1

    .line 25966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->AD6(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 25967
    return-void
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25968
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25969
    return-void

    .line 25970
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A04()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A7M(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25971
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0A(Z)V

    .line 25972
    return-void

    .line 25973
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0A(Z)V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25974
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 25975
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A0a(Lcom/facebook/ads/redexgen/X/AV;)V

    .line 25976
    :goto_0
    return-void

    .line 25977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    if-lez v0, :cond_2

    .line 25978
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cu;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/AV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25979
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/AV;)V

    .line 25980
    .local p0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A6;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A0s(Lcom/facebook/ads/redexgen/X/A6;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25981
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 25983
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(Z)V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25984
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A6X()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 25985
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A0Y(Lcom/facebook/ads/redexgen/X/AV;)V

    .line 25986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-ne v0, v1, :cond_1

    .line 25987
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    .line 25988
    :cond_1
    :goto_0
    return-void

    .line 25989
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A8i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 2

    .line 25990
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AV;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 25991
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/Cu;Lcom/facebook/ads/redexgen/X/AV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25992
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/Y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25994
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A0d(Lcom/facebook/ads/redexgen/X/Y0;)V

    .line 25995
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y0;->A4l()V

    .line 25996
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/Y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 25997
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y0;->A75()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 25998
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y0;->stop()V

    .line 25999
    :cond_0
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 0

    .line 26000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A06:Lcom/facebook/ads/redexgen/X/Aa;

    .line 26001
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 3

    .line 26002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A0U(Lcom/facebook/ads/redexgen/X/aF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26003
    return-void

    .line 26004
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0N(J)V

    .line 26005
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A09()V

    .line 26006
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A0U(Lcom/facebook/ads/redexgen/X/aF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26008
    return-void

    .line 26009
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0G()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    .line 26010
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0F(F)V

    .line 26011
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 26012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0D()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    .line 26014
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0Q(J)V

    .line 26015
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0W(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 26016
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A09()V

    .line 26017
    return-void
.end method

.method private final A0h(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 2

    .line 26018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A8i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26019
    return-void
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/FD;ZZ)V
    .locals 3

    .line 26020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    .line 26021
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Cu;->A0p(ZZZ)V

    .line 26022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AE;->onPrepared()V

    .line 26023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    .line 26024
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 26025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0H:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/FD;->ABo(Lcom/facebook/ads/redexgen/X/Xy;ZLcom/facebook/ads/redexgen/X/FC;)V

    .line 26026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    .line 26027
    return-void
.end method

.method private A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 3

    .line 26028
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/AE;->ABA([Lcom/facebook/ads/redexgen/X/Y0;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 26029
    return-void
.end method

.method private A0k(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 26031
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    .line 26032
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A03(Lcom/facebook/ads/redexgen/X/FB;JZ)J

    move-result-wide v4

    .line 26033
    .local v1, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 26034
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    .line 26035
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AJ;->A04(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 26036
    if-eqz p1, :cond_0

    .line 26037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A04(I)V

    .line 26038
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 1

    .line 26039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    if-eq v0, p1, :cond_0

    .line 26040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A06(Z)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 26041
    :cond_0
    return-void
.end method

.method private A0m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A09:Z

    .line 26043
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A08:Z

    .line 26044
    if-nez p1, :cond_1

    .line 26045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0H()V

    .line 26046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0J()V

    .line 26047
    :cond_0
    :goto_0
    return-void

    .line 26048
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 26049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 26050
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    goto :goto_0

    .line 26051
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    if-ne v0, v3, :cond_0

    .line 26052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26053
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0B:Z

    .line 26054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A0W(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26055
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0k(Z)V

    .line 26056
    :cond_0
    return-void
.end method

.method private A0o(ZZ)V
    .locals 3

    .line 26057
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A0p(ZZZ)V

    .line 26058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0I:Lcom/facebook/ads/redexgen/X/A7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A03(I)V

    .line 26059
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:I

    .line 26060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AE;->AB4()V

    .line 26061
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A0O(I)V

    .line 26062
    return-void
.end method

.method private A0p(ZZZ)V
    .locals 18

    .line 26063
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->ACQ(I)V

    .line 26064
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/Cu;->A09:Z

    .line 26065
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A06()V

    .line 26066
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 26067
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 26068
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0c(Lcom/facebook/ads/redexgen/X/Y0;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26069
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 26070
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26071
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Y0;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26072
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/Y0;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 26073
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0P(Z)V

    .line 26074
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Cu;->A0l(Z)V

    .line 26075
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 26076
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Cu;->A04:Lcom/facebook/ads/redexgen/X/A8;

    .line 26077
    :cond_1
    if-eqz p3, :cond_4

    .line 26078
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0O(Lcom/facebook/ads/redexgen/X/Ae;)V

    .line 26079
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/A6;

    .line 26080
    .local v2, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A6;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AV;->A0A(Z)V

    .line 26081
    .end local v2    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A6;
    goto :goto_3

    .line 26082
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26083
    iput v5, v2, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 26084
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/AJ;

    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    :goto_5
    if-eqz p2, :cond_b

    new-instance v9, Lcom/facebook/ads/redexgen/X/FB;

    .line 26085
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cu;->A00()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(I)V

    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:I

    const/4 v15, 0x0

    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A0O:Lcom/facebook/ads/redexgen/X/HX;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FB;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HX;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 26086
    if-eqz p1, :cond_5

    .line 26087
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    if-eqz v0, :cond_5

    .line 26088
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FD;->ACN(Lcom/facebook/ads/redexgen/X/FC;)V

    .line 26089
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Cu;->A07:Lcom/facebook/ads/redexgen/X/FD;

    .line 26090
    :cond_5
    return-void

    .line 26091
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/HX;

    goto :goto_a

    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    goto :goto_8

    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    goto :goto_6

    .line 26092
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0q([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26093
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/Y0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    .line 26094
    const/4 v4, 0x0

    .line 26095
    .local p0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 26096
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0T:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 26097
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HX;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26098
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local p0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A0P(IZI)V

    move v4, v0

    .line 26099
    .end local v4    # "enabledRendererCount":I
    .restart local p0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26100
    .end local p2    # "i":I
    :cond_1
    return-void
.end method

.method private A0r()Z
    .locals 6

    .line 26101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0H()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v5

    .line 26102
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    .line 26103
    .local v0, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 26104
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 7

    .line 26105
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A6;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 26106
    new-instance v5, Lcom/facebook/ads/redexgen/X/A8;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    .line 26107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A08()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    .line 26108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A01()I

    move-result v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A6;->A03:Lcom/facebook/ads/redexgen/X/AV;

    .line 26109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AV;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->A00(J)J

    move-result-wide v0

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/Ae;IJ)V

    .line 26110
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Cu;->A04(Lcom/facebook/ads/redexgen/X/A8;Z)Landroid/util/Pair;

    move-result-object v3

    .line 26111
    .local p0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 26112
    return v4

    .line 26113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A6;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 26114
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 26115
    return v4

    .line 26116
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/A6;->A00:I

    goto :goto_0

    .line 26117
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 26118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 26119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 26120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 26121
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(IJLjava/lang/Object;)V

    .line 26122
    .end local p0    # "index":I
    .end local p0
    :goto_0
    return v6
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/Y0;)Z
    .locals 2

    .line 26123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0I()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 26124
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-eqz v0, :cond_0

    .line 26125
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y0;->A7P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0u(Lcom/facebook/ads/redexgen/X/FB;JLcom/facebook/ads/redexgen/X/AF;)Z
    .locals 5

    .line 26126
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/AF;->A06:Z

    if-eqz v0, :cond_1

    .line 26127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 26128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ac;->A04(J)I

    move-result v1

    .line 26129
    .local p0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0L:Lcom/facebook/ads/redexgen/X/Ac;

    .line 26130
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 26131
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 26132
    .end local p0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0v(Z)Z
    .locals 7

    .line 26133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0C:[Lcom/facebook/ads/redexgen/X/Y0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 26134
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0r()Z

    move-result v0

    return v0

    .line 26135
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 26136
    return v6

    .line 26137
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 26138
    return v3

    .line 26139
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0K:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0G()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 26140
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0D(Z)J

    move-result-wide v3

    .line 26141
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A03:J

    .line 26142
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->A09(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0G:Lcom/facebook/ads/redexgen/X/Xu;

    .line 26143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A09:Z

    .line 26144
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->ADE(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6

    .line 26145
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AF;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0D(Z)J

    move-result-wide v3

    .line 26146
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0w(Lcom/facebook/ads/redexgen/X/HT;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26147
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/HT;->length()I

    move-result v5

    .line 26148
    .local p0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26149
    .local v5, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 26150
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/HT;->A6M(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 26151
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26152
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26153
    .end local v4    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0x()Landroid/os/Looper;
    .locals 1

    .line 26154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0y()V
    .locals 3

    monitor-enter p0

    .line 26155
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26156
    monitor-exit p0

    return-void

    .line 26157
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->ACs(I)Z

    .line 26158
    const/4 v1, 0x0

    .line 26159
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26160
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26161
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 26162
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 26163
    :cond_1
    if-eqz v1, :cond_2

    .line 26164
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26165
    :cond_2
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26166
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/Ae;IJ)V
    .locals 3

    .line 26167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/Ae;IJ)V

    .line 26168
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->A8i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26170
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/FD;ZZ)V
    .locals 2

    .line 26171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    .line 26172
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A8h(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26173
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26174
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 26175
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IZ;->A8g(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26176
    return-void
.end method

.method public final A12(Z)V
    .locals 3

    .line 26177
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IZ;->A8g(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26178
    return-void
.end method

.method public final bridge synthetic A9J(Lcom/facebook/ads/redexgen/X/Fa;)V
    .locals 0

    .line 26179
    check-cast p1, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;->A0h(Lcom/facebook/ads/redexgen/X/aF;)V

    return-void
.end method

.method public final AAV(Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 2

    .line 26180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26181
    iget v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0M(F)V

    .line 26182
    return-void
.end method

.method public final AAd(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 2

    .line 26183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A8i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26184
    return-void
.end method

.method public final AAz(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V
    .locals 3

    .line 26185
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V

    .line 26186
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->A8i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26187
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26188
    return-void
.end method

.method public final declared-synchronized ACu(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 4

    monitor-enter p0

    .line 26189
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0A:Z

    if-eqz v0, :cond_0

    .line 26190
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26192
    monitor-exit p0

    return-void

    .line 26193
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0Q:Lcom/facebook/ads/redexgen/X/IZ;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A8i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26194
    monitor-exit p0

    return-void

    .line 26195
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 26196
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 26197
    return v6

    .line 26198
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FD;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0i(Lcom/facebook/ads/redexgen/X/FD;ZZ)V

    goto :goto_5

    .line 26199
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0m(Z)V

    goto :goto_5

    .line 26200
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A07()V

    goto :goto_5

    .line 26201
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0U(Lcom/facebook/ads/redexgen/X/A8;)V

    goto :goto_5

    .line 26202
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0X(Lcom/facebook/ads/redexgen/X/AK;)V

    goto :goto_5

    .line 26203
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0e(Lcom/facebook/ads/redexgen/X/Aa;)V

    goto :goto_5

    .line 26204
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Cu;->A0o(ZZ)V

    goto :goto_5

    .line 26205
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0D()V

    .line 26206
    return v3

    .line 26207
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0T(Lcom/facebook/ads/redexgen/X/A5;)V

    goto :goto_5

    .line 26208
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0g(Lcom/facebook/ads/redexgen/X/aF;)V

    goto :goto_5

    .line 26209
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0f(Lcom/facebook/ads/redexgen/X/aF;)V

    goto :goto_5

    .line 26210
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0E()V

    goto :goto_5

    .line 26211
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0N(I)V

    goto :goto_5

    .line 26212
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0n(Z)V

    goto :goto_5

    .line 26213
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0Z(Lcom/facebook/ads/redexgen/X/AV;)V

    goto :goto_5

    .line 26214
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A0b(Lcom/facebook/ads/redexgen/X/AV;)V

    .line 26215
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26216
    .end local v0
    :catch_0
    move-exception v4

    .line 26217
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26218
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cu;->A0o(ZZ)V

    .line 26219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9z;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0A()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 26221
    :catch_1
    move-exception v4

    .line 26222
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9z;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26223
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cu;->A0o(ZZ)V

    .line 26224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0A()V

    goto :goto_6

    .line 26226
    :catch_2
    move-exception v4

    .line 26227
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cu;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26228
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cu;->A0o(ZZ)V

    .line 26229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A0E:Landroid/os/Handler;

    .line 26230
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9z;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 26232
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cu;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A0A()V

    .line 26233
    :goto_6
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
