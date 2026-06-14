.class public final Lm/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/io/File;)Lm/x;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lm/p;->g(Ljava/io/OutputStream;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm/x;)Lm/f;
    .locals 1
    .param p0    # Lm/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/s;

    invoke-direct {v0, p0}, Lm/s;-><init>(Lm/x;)V

    return-object v0
.end method

.method public static final c(Lm/z;)Lm/g;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/t;

    invoke-direct {v0, p0}, Lm/t;-><init>(Lm/z;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lh/d0/o;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final e(Ljava/io/File;)Lm/x;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lm/p;->i(Ljava/io/File;ZILjava/lang/Object;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/File;Z)Lm/x;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lm/p;->g(Ljava/io/OutputStream;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lm/x;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/r;

    new-instance v1, Lm/a0;

    invoke-direct {v1}, Lm/a0;-><init>()V

    invoke-direct {v0, p0, v1}, Lm/r;-><init>(Ljava/io/OutputStream;Lm/a0;)V

    return-object v0
.end method

.method public static final h(Ljava/net/Socket;)Lm/x;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/y;

    invoke-direct {v0, p0}, Lm/y;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lm/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm/r;-><init>(Ljava/io/OutputStream;Lm/a0;)V

    invoke-virtual {v0, v1}, Lm/d;->w(Lm/x;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lm/x;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lm/p;->f(Ljava/io/File;Z)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lm/z;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lm/p;->k(Ljava/io/InputStream;)Lm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lm/z;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/o;

    new-instance v1, Lm/a0;

    invoke-direct {v1}, Lm/a0;-><init>()V

    invoke-direct {v0, p0, v1}, Lm/o;-><init>(Ljava/io/InputStream;Lm/a0;)V

    return-object v0
.end method

.method public static final l(Ljava/net/Socket;)Lm/z;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/y;

    invoke-direct {v0, p0}, Lm/y;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lm/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm/o;-><init>(Ljava/io/InputStream;Lm/a0;)V

    invoke-virtual {v0, v1}, Lm/d;->x(Lm/z;)Lm/z;

    move-result-object p0

    return-object p0
.end method
