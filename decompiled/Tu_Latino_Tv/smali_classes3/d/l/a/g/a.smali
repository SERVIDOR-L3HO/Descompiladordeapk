.class public Ld/l/a/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static a:Ld/l/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/a/g/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/l/a/g/g$a;->a:Ljava/lang/String;

    sput-object v0, Ld/l/a/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/l/a/g/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    :try_start_0
    new-instance p1, Ll/y;

    invoke-direct {p1}, Ll/y;-><init>()V

    invoke-virtual {p1}, Ll/y;->D()Ll/y$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->e(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->K(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/y$a;->L(Z)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/y$a;->c()Ll/y;

    const/4 v0, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "IPTV Smarters Pro"

    const-string v3, "User-Agent"

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v0, Ll/b0$a;

    invoke-direct {v0}, Ll/b0$a;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    :cond_0
    const-string v1, "GET"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "application/json; charset=utf-8"

    const-string v5, "Content-Type"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v0, Ll/b0$a;

    invoke-direct {v0}, Ll/b0$a;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    invoke-virtual {v0, v3, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/g/e;

    invoke-virtual {v8}, Ld/l/a/g/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v4}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    :cond_2
    const-string v1, "Form"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/g/e;

    invoke-virtual {v8}, Ld/l/a/g/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ll/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/r$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ll/r$a;->c()Ll/r;

    move-result-object v0

    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    sget-object v7, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    :cond_4
    const-string v1, "FormAPI"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/g/e;

    invoke-virtual {v8}, Ld/l/a/g/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ll/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/r$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ll/r$a;->c()Ll/r;

    move-result-object v0

    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    sget-object v7, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    :cond_6
    const-string v1, "DEL"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ll/b0$a;

    invoke-direct {v0}, Ll/b0$a;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    invoke-virtual {v0, v3, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    if-eqz p4, :cond_7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/g/e;

    invoke-virtual {v8}, Ld/l/a/g/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5, v4}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    invoke-virtual {v0}, Ll/b0$a;->d()Ll/b0$a;

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    :cond_8
    const-string v1, "Multipart"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    const-string p3, "image/png"

    invoke-static {p3}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object p3

    const-string v0, "video/*"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    new-instance v1, Ll/x$a;

    invoke-direct {v1}, Ll/x$a;-><init>()V

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_e

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    sget-object v4, Ll/x;->f:Ll/w;

    invoke-virtual {v1, v4}, Ll/x$a;->f(Ll/w;)Ll/x$a;

    move-result-object v4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/g/e;

    invoke-virtual {v5}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/g/e;

    invoke-virtual {v8}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {p3, v8}, Ll/c0;->c(Ll/w;Ljava/io/File;)Ll/c0;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Ll/x$a;->b(Ljava/lang/String;Ljava/lang/String;Ll/c0;)Ll/x$a;

    :cond_a
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".3gp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/g/e;

    invoke-virtual {v4}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".avi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    sget-object v4, Ll/x;->f:Ll/w;

    invoke-virtual {v1, v4}, Ll/x$a;->f(Ll/w;)Ll/x$a;

    move-result-object v4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/g/e;

    invoke-virtual {v5}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/g/e;

    invoke-virtual {v8}, Ld/l/a/g/e;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v0, v8}, Ll/c0;->c(Ll/w;Ljava/io/File;)Ll/c0;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Ll/x$a;->b(Ljava/lang/String;Ljava/lang/String;Ll/c0;)Ll/x$a;

    goto :goto_5

    :cond_c
    sget-object v4, Ll/x;->f:Ll/w;

    invoke-virtual {v1, v4}, Ll/x$a;->f(Ll/w;)Ll/x$a;

    move-result-object v4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/g/e;

    invoke-virtual {v5}, Ld/l/a/g/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/g/e;

    invoke-virtual {v7}, Ld/l/a/g/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ll/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/x$a;

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v1}, Ll/x$a;->e()Ll/x;

    move-result-object p3

    new-instance p4, Ll/b0$a;

    invoke-direct {p4}, Ll/b0$a;-><init>()V

    sget-object v0, Ld/l/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object p4

    invoke-virtual {p4, v3, v2}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object p3

    invoke-virtual {p3}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    :cond_f
    invoke-virtual {p1, v0}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object p1

    invoke-interface {p1}, Ll/e;->execute()Ll/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    invoke-virtual {p1}, Ll/e0;->x()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    :goto_6
    sget-object p1, Ld/l/a/g/a;->a:Ld/l/a/g/c;

    invoke-interface {p1, p2}, Ld/l/a/g/c;->C(I)V

    :goto_7
    return-object p0
.end method
