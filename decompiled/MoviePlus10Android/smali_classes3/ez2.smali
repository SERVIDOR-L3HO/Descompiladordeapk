.class public abstract Lez2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    const-string p0, "IOUtil"

    .line 9
    .line 10
    const-string v0, "closeSecure IOException"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lez2;->a(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lez2;->a(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method
