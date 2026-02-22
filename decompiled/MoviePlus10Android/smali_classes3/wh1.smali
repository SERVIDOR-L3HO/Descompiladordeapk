.class public Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:Ljs0;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/ResponseBody;

.field private f:Lg40$a;

.field private volatile g:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljs0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwh1;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    iput-object p2, p0, Lwh1;->b:Ljs0;

    .line 8
    return-void
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
    :try_start_0
    iget-object v0, p0, Lwh1;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lwh1;->d:Lokhttp3/ResponseBody;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lwh1;->f:Lg40$a;

    .line 20
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwh1;->g:Lokhttp3/Call;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lg40$a;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lwh1;->b:Ljs0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljs0;->h()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lwh1;->b:Ljs0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljs0;->e()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p2, p0, Lwh1;->f:Lg40$a;

    .line 64
    .line 65
    iget-object p2, p0, Lwh1;->a:Lokhttp3/Call$Factory;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lwh1;->g:Lokhttp3/Call;

    .line 72
    .line 73
    iget-object p1, p0, Lwh1;->g:Lokhttp3/Call;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 77
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "OkHttpFetcher"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "OkHttp failed to obtain result"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwh1;->f:Lg40$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lg40$a;->c(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lwh1;->d:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwh1;->d:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iget-object v0, p0, Lwh1;->d:Lokhttp3/ResponseBody;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ll00;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lwh1;->c:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object p2, p0, Lwh1;->f:Lg40$a;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lg40$a;->f(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lwh1;->f:Lg40$a;

    .line 45
    .line 46
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lg40$a;->c(Ljava/lang/Exception;)V

    .line 61
    :goto_0
    return-void
.end method
