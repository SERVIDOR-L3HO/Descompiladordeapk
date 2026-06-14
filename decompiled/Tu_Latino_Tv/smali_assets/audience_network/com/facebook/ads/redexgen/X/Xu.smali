.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9w;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Y0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Ic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/9w;

.field public final A03:Lcom/facebook/ads/redexgen/X/bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xu;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1

    .line 58286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:Lcom/facebook/ads/redexgen/X/9w;

    .line 58288
    new-instance v0, Lcom/facebook/ads/redexgen/X/bm;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/bm;-><init>(Lcom/facebook/ads/redexgen/X/IP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    .line 58289
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xu;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 58290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A6r()J

    move-result-wide v1

    .line 58291
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/bm;->A03(J)V

    .line 58292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    .line 58293
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bm;->AD6(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 58295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:Lcom/facebook/ads/redexgen/X/9w;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9w;->AAV(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 58296
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xu;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 58297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Lcom/facebook/ads/redexgen/X/Y0;

    if-eqz v0, :cond_1

    .line 58298
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A7e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Lcom/facebook/ads/redexgen/X/Y0;

    .line 58299
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A7m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Lcom/facebook/ads/redexgen/X/Y0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A7P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 58300
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xu;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xu;->A01()V

    .line 58302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A6r()J

    move-result-wide v0

    return-wide v0

    .line 58303
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A6r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 58304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01()V

    .line 58305
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 58306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A02()V

    .line 58307
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 58308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bm;->A03(J)V

    .line 58309
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Y0;)V
    .locals 1

    .line 58310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Lcom/facebook/ads/redexgen/X/Y0;

    if-ne p1, v0, :cond_0

    .line 58311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    .line 58312
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Lcom/facebook/ads/redexgen/X/Y0;

    .line 58313
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Y0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 58314
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y0;->A6Y()Lcom/facebook/ads/redexgen/X/Ic;

    move-result-object v1

    .line 58315
    .local p0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/Ic;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    if-eq v1, v0, :cond_0

    .line 58316
    if-nez v0, :cond_1

    .line 58317
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    .line 58318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Lcom/facebook/ads/redexgen/X/Y0;

    .line 58319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->AD6(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 58320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xu;->A01()V

    .line 58321
    :cond_0
    return-void

    .line 58322
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9z;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    throw v0
.end method

.method public final A6o()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 58323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    if-eqz v0, :cond_0

    .line 58324
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    .line 58325
    :goto_0
    return-object v0

    .line 58326
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    .line 58327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A6o()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6r()J
    .locals 2

    .line 58328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xu;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A6r()J

    move-result-wide v0

    return-wide v0

    .line 58330
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bm;->A6r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AD6(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 58331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    if-eqz v0, :cond_0

    .line 58332
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ic;->AD6(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object p1

    .line 58333
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bm;->AD6(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 58334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:Lcom/facebook/ads/redexgen/X/9w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9w;->AAV(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 58335
    return-object p1
.end method
