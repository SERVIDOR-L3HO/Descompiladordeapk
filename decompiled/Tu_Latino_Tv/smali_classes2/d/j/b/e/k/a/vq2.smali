.class public final Ld/j/b/e/k/a/vq2;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Ld/j/b/e/k/a/vq2;
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/vq2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Ld/j/b/e/k/a/vq2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/io/IOException;)Ld/j/b/e/k/a/vq2;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/vq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ld/j/b/e/k/a/vq2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Ld/j/b/e/k/a/vq2;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/vq2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ld/j/b/e/k/a/vq2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
