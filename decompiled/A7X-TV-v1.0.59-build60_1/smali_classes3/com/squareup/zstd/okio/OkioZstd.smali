.class public final Lcom/squareup/zstd/okio/OkioZstd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LRc/D;",
        "zstdCompress",
        "(LRc/D;)LRc/D;",
        "LRc/E;",
        "zstdDecompress",
        "(LRc/E;)LRc/E;",
        "",
        "emptyByteArray",
        "[B",
        "getEmptyByteArray",
        "()[B",
        "zstd-kmp-okio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyByteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final getEmptyByteArray()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final zstdCompress(LRc/D;)LRc/D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/zstd/okio/ZstdCompressSink;

    .line 7
    .line 8
    invoke-static {p0}, LRc/s;->c(LRc/D;)LRc/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/zstd/okio/ZstdCompressSink;-><init>(LRc/i;Lcom/squareup/zstd/ZstdCompressor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final zstdDecompress(LRc/E;)LRc/E;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/zstd/okio/ZstdDecompressSource;

    .line 7
    .line 8
    invoke-static {p0}, LRc/s;->d(LRc/E;)LRc/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/zstd/okio/ZstdDecompressSource;-><init>(LRc/j;Lcom/squareup/zstd/ZstdDecompressor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
