.class public final Lcom/facebook/ads/redexgen/X/Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xq;,
        Lcom/facebook/ads/redexgen/X/9Y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/9U<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9M;

.field public A01:Lcom/facebook/ads/redexgen/X/9M;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xr<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9L;

.field public final A05:Lcom/facebook/ads/redexgen/X/9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xr;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58002
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58003
    new-instance v3, Lcom/facebook/ads/redexgen/X/9b;

    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 58004
    new-instance v5, Lcom/facebook/ads/redexgen/X/9L;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9R;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Ljava/io/File;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/9L;

    .line 58005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A04()Lcom/facebook/ads/redexgen/X/9M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Ljava/util/List;

    .line 58007
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xr;->A06(Lcom/facebook/ads/redexgen/X/9Z;)V

    .line 58008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    .line 58009
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xr;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qjHjxJEnKto6KXykxGUV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2zWwgsdc0YI2n1wuHJ0aHIsPzdmfxqsH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nH8zlfZwPcU2YCM90OUKaCidDMv0PXY6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9v530zo2HQQRKyJKvzn5HrUNTPRL7Myp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K3vwlAe6bCWVMYHegp9FYHqzcyyslUPY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TkUFKGPVf3MACXJSEel58pLd1ZQWiXgG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k6Fq1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q4H6OwDTyeTkPN5vSxQjqxUvCkQfNX6D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A07:[Ljava/lang/String;

    return-void
.end method

.method private A03(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58010
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9M;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9L;->A05(Lcom/facebook/ads/redexgen/X/9M;)V

    .line 58012
    return-void
.end method

.method private declared-synchronized A04(Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xr<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v1, "fetch":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 58013
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Z

    if-nez v0, :cond_6

    .line 58014
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A07(Lcom/facebook/ads/redexgen/X/Xq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58015
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A55()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58016
    monitor-exit p0

    return-void

    .line 58017
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A00()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A05(Lcom/facebook/ads/redexgen/X/9M;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58018
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    .line 58019
    .local p1, "location":Lcom/facebook/ads/redexgen/X/9Y;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9Y;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A08()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 58020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A03(II)V

    goto :goto_0

    .line 58022
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local p1    # "location":Lcom/facebook/ads/redexgen/X/9Y;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 58023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A00()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9Y;->A00:I

    .line 58024
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A03(II)V

    .line 58025
    .end local p1    # "location":Lcom/facebook/ads/redexgen/X/9Y;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A05(Lcom/facebook/ads/redexgen/X/9M;)I

    move-result v0

    if-gez v0, :cond_3

    .line 58026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58027
    :cond_3
    monitor-exit p0

    return-void

    .line 58028
    :catch_0
    move-exception v4

    .line 58029
    .local p0, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 58030
    .end local p0    # "e":Ljava/io/IOException;
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58031
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58032
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58033
    .end local v1    # "fetch":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 58034
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A04(Lcom/facebook/ads/redexgen/X/Xq;)V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58035
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/9M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 58036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9M;-><init>(II)V

    .line 58037
    .local p0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/9M;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9M;->A05(Lcom/facebook/ads/redexgen/X/9M;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    .line 58038
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 58041
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 58042
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9M;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 58043
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58044
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->ACY(Ljava/lang/String;)V

    .line 58045
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58046
    :cond_0
    return-void

    .line 58047
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58049
    new-instance v3, Lcom/facebook/ads/redexgen/X/9M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9M;-><init>(II)V

    goto :goto_0

    .line 58050
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 58053
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 58054
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58055
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->ACY(Ljava/lang/String;)V

    .line 58056
    new-instance v2, Lcom/facebook/ads/redexgen/X/9M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 58057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 58058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A08()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    .line 58059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9L;->A05(Lcom/facebook/ads/redexgen/X/9M;)V

    goto :goto_0
.end method

.method private declared-synchronized A07(Lcom/facebook/ads/redexgen/X/Xq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xr<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 58060
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 58061
    .local p0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58062
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 58063
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A55()I

    move-result v0

    if-lez v0, :cond_1

    .line 58064
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A01()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Lcom/facebook/ads/redexgen/X/9M;

    .line 58065
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A01()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9Y;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A06(I)Lcom/facebook/ads/redexgen/X/9M;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    .line 58066
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58067
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xq;->A00()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Lcom/facebook/ads/redexgen/X/9M;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58068
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A07:[Ljava/lang/String;

    const-string v1, "RJmBk8mp9ukvkOiT1GdeN9JCmreSI8hk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "RJmBk8mp9ukvkOiT1GdeN9JCmreSI8hk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    monitor-exit p0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58069
    .end local p0    # "removed":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;)Z
    .locals 0

    .line 58070
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xr;->A07(Lcom/facebook/ads/redexgen/X/Xq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A54([B[I)Lcom/facebook/ads/redexgen/X/9T;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 58071
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Z

    if-nez v0, :cond_5

    .line 58072
    const/4 v9, 0x0

    .line 58073
    .local p0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58074
    .local v8, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58075
    .local v10, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 58076
    .local v9, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    .line 58077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    .line 58078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A04()I

    move-result v7

    .line 58079
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9b;->A0B(II[BI[II)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v5

    .line 58080
    .local v11, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9P;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A00()I

    move-result v2

    .line 58081
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 58082
    .local v4, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 58083
    add-int/2addr v11, v2

    .line 58084
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A03()Lcom/facebook/ads/redexgen/X/9N;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->A02:Lcom/facebook/ads/redexgen/X/9N;

    if-ne v1, v0, :cond_0

    .line 58085
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58086
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A03()Lcom/facebook/ads/redexgen/X/9N;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->A03:Lcom/facebook/ads/redexgen/X/9N;

    if-ne v1, v0, :cond_1

    .line 58087
    .end local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9P;
    .end local v4    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(Lcom/facebook/ads/redexgen/X/Xr;Ljava/util/List;Z)V

    .line 58088
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58089
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58090
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A01()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A01()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9Y;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9M;->A06(I)Lcom/facebook/ads/redexgen/X/9M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    goto :goto_2

    .line 58091
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A03()Lcom/facebook/ads/redexgen/X/9N;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->A04:Lcom/facebook/ads/redexgen/X/9N;

    if-ne v1, v0, :cond_3

    .line 58092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A09()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    .line 58093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    .line 58094
    const/4 v3, 0x0

    .line 58095
    goto :goto_1

    .line 58096
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .restart local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9P;
    .restart local v4    # "fetchedRecords":I
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/9M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    goto/16 :goto_0

    .line 58097
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9M;->A06(I)Lcom/facebook/ads/redexgen/X/9M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:Lcom/facebook/ads/redexgen/X/9M;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58098
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 58099
    .end local p0    # "storageOffset":I
    .end local v8    # "countsOffset":I
    .end local v10    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v9    # "mayHaveMoreData":Z
    :catch_0
    move-exception v4

    .line 58100
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 58101
    .end local p0    # "e":Ljava/io/IOException;
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58102
    .end local v7
    .end local v8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6s()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .local v2, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 58103
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58104
    .local p0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A0A()I

    move-result v2

    .line 58105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 58106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A04()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58107
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 58108
    :catch_0
    move-exception v4

    .line 58109
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 58110
    .end local p0    # "count":I
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADT([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 58112
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58113
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->A0D([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58114
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xr;->A07:[Ljava/lang/String;

    const-string v1, "aLWzj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "aLWzj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 58115
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v4

    .line 58116
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 58117
    .end local p0    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58118
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 58119
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A0C()V

    .line 58120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A03(II)V

    .line 58121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58122
    monitor-exit p0

    return-void

    .line 58123
    :catch_0
    move-exception v4

    .line 58124
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9d;

    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58125
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local p0    # "e":Ljava/io/IOException;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 58126
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58127
    monitor-exit p0

    return-void

    .line 58128
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Z

    .line 58129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->close()V

    .line 58131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A05:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58132
    monitor-exit p0

    return-void

    .line 58133
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Xr;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
