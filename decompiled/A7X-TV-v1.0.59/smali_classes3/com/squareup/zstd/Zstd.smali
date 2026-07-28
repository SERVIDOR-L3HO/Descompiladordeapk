.class public final Lcom/squareup/zstd/Zstd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/squareup/zstd/Zstd__ZstdKt",
        "com/squareup/zstd/Zstd__Zstd_jniKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ZSTD_e_continue:I = 0x0

.field public static final ZSTD_e_end:I = 0x2

.field public static final ZSTD_e_flush:I = 0x1


# direct methods
.method public static final getErrorName(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/zstd/Zstd__Zstd_jniKt;->getErrorName(J)Ljava/lang/String;

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
    invoke-static {}, Lcom/squareup/zstd/Zstd__Zstd_jniKt;->zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/zstd/Zstd__Zstd_jniKt;->zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
