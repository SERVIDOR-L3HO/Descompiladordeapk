.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hd;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Lcom/facebook/ads/redexgen/X/I2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/I2<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bC;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bC;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/I2<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bC;",
            ">;)V"
        }
    .end annotation

    .line 69236
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/I2;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/ContentDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69237
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A05:Landroid/content/ContentResolver;

    .line 69238
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    .line 69239
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bC;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bC;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        0x6t
        0xct
        0x3t
        -0x5t
        -0x49t
        0x5t
        0x6t
        0xbt
        -0x49t
        0x6t
        0x7t
        -0x4t
        0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        -0x5t
        -0x4t
        0xat
        -0x6t
        0x9t
        0x0t
        0x7t
        0xbt
        0x6t
        0x9t
        -0x49t
        -0x3t
        0x6t
        0x9t
        -0x2ft
        -0x49t
        -0xet
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XY5JZk6rXZ0NPH7SICFbrzLAUaQN4bdH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HnCNMjQ424yFS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kyBc0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GnRsDPDWJf0qkzwG5UAakx0LVXBsKD8t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8DLCIs9NQKYqN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "T4UYq1MMo7qynT2Sse3Gz88uK5Ayy8ub"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yyLccmqAJUyLoqB1F9xK1icYlgZtX35P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UgvPXgEXHuOjKzkqR3R9kUCYtrFgRRdg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7H()Landroid/net/Uri;
    .locals 1

    .line 69240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABR(Lcom/facebook/ads/redexgen/X/Hl;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hd;
        }
    .end annotation

    .line 69241
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A02:Landroid/net/Uri;

    .line 69242
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bC;->A05:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bC;->A02:Landroid/net/Uri;

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 69243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_6

    .line 69244
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    .line 69245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 69246
    .local p0, "assetStartOffset":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 69247
    .local v0, "skipped":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A03:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 69248
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69249
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const-string v1, "hKUpJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hKUpJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 69250
    :try_start_1
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 69251
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    goto :goto_1

    .line 69252
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    .line 69253
    .local v3, "assetFileDescriptorLength":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 69254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 69255
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 69256
    .local v0, "channelSize":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v3, v5, v0

    goto :goto_0

    .line 69257
    :cond_3
    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69258
    .end local p0    # "assetStartOffset":J
    .end local v0    # "channelSize":J
    .end local v3    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    .line 69259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_4

    .line 69260
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I2;->ABC(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hl;)V

    .line 69261
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    return-wide v0

    .line 69262
    .restart local p0    # "assetStartOffset":J
    .restart local v0    # "channelSize":J
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v3
    throw v0

    .line 69263
    .end local p0    # "assetStartOffset":J
    .end local v0    # "channelSize":J
    .restart local v3    # "assetFileDescriptorLength":J
    :cond_6
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v3    # "assetFileDescriptorLength":J
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69264
    .restart local v3    # "assetFileDescriptorLength":J
    :catch_0
    move-exception v1

    .line 69265
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hd;
        }
    .end annotation

    .line 69266
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A02:Landroid/net/Uri;

    .line 69267
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 69268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69269
    :cond_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    .line 69270
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 69271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69272
    :cond_1
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 69273
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    if-eqz v0, :cond_2

    .line 69274
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    .line 69275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_2

    .line 69276
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/I2;->ABB(Ljava/lang/Object;)V

    .line 69277
    :cond_2
    return-void

    .line 69278
    :catch_0
    move-exception v1

    .line 69279
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69280
    :catchall_0
    move-exception v1

    .end local v4    # "e":Ljava/io/IOException;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 69281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    if-eqz v0, :cond_3

    .line 69282
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    .line 69283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_3

    .line 69284
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/I2;->ABB(Ljava/lang/Object;)V

    :cond_3
    throw v1

    .line 69285
    :catch_1
    move-exception v1

    .line 69286
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69287
    :catchall_1
    move-exception v3

    .end local v4    # "e":Ljava/io/IOException;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    .line 69288
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 69289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69290
    :cond_4
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 69291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    if-eqz v0, :cond_5

    .line 69292
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 69293
    sget-object v2, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const-string v1, "49IvJFCSRSvhrewf7IAXf1OPFzRU50IL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4e2AtDz0XDbCK0xcLVm9895RacU2kPwa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_5

    .line 69294
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/I2;->ABB(Ljava/lang/Object;)V

    :cond_5
    throw v3

    .line 69295
    :catch_2
    move-exception v1

    .line 69296
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69297
    :catchall_2
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v4    # "e":Ljava/io/IOException;
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const-string v1, "kTWz6VteXXEhzWgbUko802OKji9Q57bF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6Ww6RN6r5MWdHFclCOICUvV4AoOZijgl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 69298
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    if-eqz v0, :cond_8

    .line 69299
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/bC;->A04:Z

    .line 69300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_8

    .line 69301
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/I2;->ABB(Ljava/lang/Object;)V

    :cond_8
    throw v3
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hd;
        }
    .end annotation

    .line 69302
    if-nez p3, :cond_0

    .line 69303
    const/4 v0, 0x0

    return v0

    .line 69304
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6a

    if-eq v3, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/bC;->A08:[Ljava/lang/String;

    const-string v3, "ibErvL6ImcJTe"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "i4reTFCBluewh"

    const/4 v2, 0x4

    aput-object v3, v4, v2

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 69305
    return v5

    .line 69306
    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v2, p3

    .line 69307
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 69308
    .local p0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 69309
    .local p0, "bytesRead":I
    if-ne v4, v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69310
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    .line 69311
    return v5

    .line 69312
    :cond_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hd;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 69313
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 69314
    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:J

    .line 69315
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A06:Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_7

    .line 69316
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/I2;->A99(Ljava/lang/Object;I)V

    .line 69317
    :cond_7
    return v4

    .line 69318
    .end local p0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 69319
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
