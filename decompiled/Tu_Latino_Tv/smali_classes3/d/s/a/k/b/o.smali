.class public Ld/s/a/k/b/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/j/b/c/i5/w0/t;


# direct methods
.method public static a(Landroid/content/Context;)Ld/j/b/c/i5/w0/t;
    .locals 2

    sget-object v0, Ld/s/a/k/b/o;->a:Ld/j/b/c/i5/w0/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "downloads"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "directoryIS"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ld/j/b/c/i5/w0/t;

    new-instance v1, Ld/j/b/c/i5/w0/r;

    invoke-direct {v1}, Ld/j/b/c/i5/w0/r;-><init>()V

    invoke-direct {p0, v0, v1}, Ld/j/b/c/i5/w0/t;-><init>(Ljava/io/File;Ld/j/b/c/i5/w0/e;)V

    sput-object p0, Ld/s/a/k/b/o;->a:Ld/j/b/c/i5/w0/t;

    :cond_0
    sget-object p0, Ld/s/a/k/b/o;->a:Ld/j/b/c/i5/w0/t;

    return-object p0
.end method
