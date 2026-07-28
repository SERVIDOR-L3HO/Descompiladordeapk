.class final synthetic Lcom/squareup/zstd/Zstd__Zstd_jniKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getErrorName",
        "",
        "code",
        "",
        "zstdCompressor",
        "Lcom/squareup/zstd/ZstdCompressor;",
        "zstdDecompressor",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "zstd-kmp_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "com/squareup/zstd/Zstd"
.end annotation


# direct methods
.method public static final getErrorName(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/zstd/JniZstdKt;->jniGetErrorName(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/zstd/JniZstdCompressor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/zstd/JniZstdCompressor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/zstd/JniZstdDecompressor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/zstd/JniZstdDecompressor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
