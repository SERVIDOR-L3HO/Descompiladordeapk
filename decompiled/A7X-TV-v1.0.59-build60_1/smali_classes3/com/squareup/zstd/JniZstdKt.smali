.class public final Lcom/squareup/zstd/JniZstdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\t\u0010\u0004\u001a\u00020\u0001H\u0081 \u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0081 \u001a\t\u0010\u0008\u001a\u00020\u0001H\u0081 \u001a\t\u0010\t\u001a\u00020\u0001H\u0081 \"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "jniZstdPointer",
        "",
        "getJniZstdPointer",
        "()J",
        "createJniZstd",
        "jniGetErrorName",
        "",
        "code",
        "createZstdCompressor",
        "createZstdDecompressor",
        "zstd-kmp_release"
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
.field private static final jniZstdPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/zstd/AndroidZstdKt;->loadNativeLibrary()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/zstd/JniZstdKt;->createJniZstd()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/squareup/zstd/JniZstdKt;->jniZstdPointer:J

    .line 9
    .line 10
    return-void
.end method

.method public static final native createJniZstd()J
.end method

.method public static final native createZstdCompressor()J
.end method

.method public static final native createZstdDecompressor()J
.end method

.method public static final getJniZstdPointer()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/squareup/zstd/JniZstdKt;->jniZstdPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final native jniGetErrorName(J)Ljava/lang/String;
.end method
