.class Lcom/koushikdutta/async/http/cache/e$h;
.super Ljava/net/CacheResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/koushikdutta/async/http/cache/e$g;

.field private final b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/e$g;Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$h;->a:Lcom/koushikdutta/async/http/cache/e$g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/e$h;->b:Ljava/io/FileInputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$h;->b:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public bridge synthetic getBody()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/e$h;->a()Ljava/io/FileInputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$h;->a:Lcom/koushikdutta/async/http/cache/e$g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/e$g;->b(Lcom/koushikdutta/async/http/cache/e$g;)Lcom/koushikdutta/async/http/cache/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/c;->q()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
