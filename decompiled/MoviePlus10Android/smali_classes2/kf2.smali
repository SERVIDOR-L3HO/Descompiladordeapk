.class public Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf2$a;,
        Lkf2$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lmf2;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lmf2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkf2;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lkf2;->b:Lmf2;

    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Llf2;)Lkf2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()Lqj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lmf2;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p2, v0, p0}, Lmf2;-><init>(Ljava/util/List;Llf2;Lqj;Landroid/content/ContentResolver;)V

    .line 30
    .line 31
    new-instance p0, Lkf2;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lkf2;-><init>(Landroid/net/Uri;Lmf2;)V

    .line 35
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lkf2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkf2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkf2$a;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lkf2;->c(Landroid/content/Context;Landroid/net/Uri;Llf2;)Lkf2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lkf2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkf2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkf2$b;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lkf2;->c(Landroid/content/Context;Landroid/net/Uri;Llf2;)Lkf2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkf2;->b:Lmf2;

    .line 3
    .line 4
    iget-object v1, p0, Lkf2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmf2;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkf2;->b:Lmf2;

    .line 14
    .line 15
    iget-object v3, p0, Lkf2;->a:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lmf2;->a(Landroid/net/Uri;)I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lsf0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkf2;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lg40$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lkf2;->h()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lkf2;->c:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lg40$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    const-string v1, "MediaStoreThumbFetcher"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to find thumbnail file"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lg40$a;->c(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
