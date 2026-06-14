.class public abstract Ll/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e0$a;,
        Ll/e0$b;
    }
.end annotation


# static fields
.field public static final a:Ll/e0$b;


# instance fields
.field public c:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/e0$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/e0;->a:Ll/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ll/w;)Ll/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/e0;->a:Ll/e0$b;

    invoke-virtual {v0, p0, p1}, Ll/e0$b;->a(Ljava/lang/String;Ll/w;)Ll/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ll/w;JLm/g;)Ll/e0;
    .locals 1
    .param p0    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/e0;->a:Ll/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll/e0$b;->b(Ll/w;JLm/g;)Ll/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Ll/e0;->w()Lm/g;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ll/e0;->w()Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/io/Reader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/e0;->c:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/e0$a;

    invoke-virtual {p0}, Ll/e0;->w()Lm/g;

    move-result-object v1

    invoke-virtual {p0}, Ll/e0;->l()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/e0$a;-><init>(Lm/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ll/e0;->c:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Ll/e0;->p()Ll/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/d0/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ll/w;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/d0/c;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract n()J
.end method

.method public abstract p()Ll/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w()Lm/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ll/e0;->w()Lm/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ll/e0;->l()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ll/j0/b;->D(Lm/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/g;->z0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lh/x/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lh/x/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
