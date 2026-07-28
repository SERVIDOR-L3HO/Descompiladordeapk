.class public final Lcom/squareup/zstd/JniZstdDecompressor;
.super Lcom/squareup/zstd/ZstdDecompressor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0016\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/zstd/JniZstdDecompressor;",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "<init>",
        "()V",
        "",
        "jniPointer",
        "dctxPointer",
        "",
        "outputByteArray",
        "",
        "outputEnd",
        "outputStart",
        "inputByteArray",
        "inputEnd",
        "inputStart",
        "decompressStream",
        "(JJ[BII[BII)J",
        "cctxPointer",
        "LDa/E;",
        "close",
        "(J)V",
        "([BII[BII)J",
        "J",
        "zstd-kmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public dctxPointer:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/squareup/zstd/ZstdDecompressor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->createZstdDecompressor()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 18
    .line 19
    const-string v1, "createZstdDecompressor failed"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final native close(J)V
.end method

.method private final native decompressStream(JJ[BII[BII)J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/squareup/zstd/JniZstdDecompressor;->close(J)V

    :cond_0
    return-void
.end method

.method public decompressStream([BII[BII)J
    .locals 12

    const-string v0, "outputByteArray"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputByteArray"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->getJniZstdPointer()J

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lcom/squareup/zstd/JniZstdDecompressor;->dctxPointer:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/squareup/zstd/JniZstdDecompressor;->decompressStream(JJ[BII[BII)J

    move-result-wide p1

    return-wide p1
.end method
