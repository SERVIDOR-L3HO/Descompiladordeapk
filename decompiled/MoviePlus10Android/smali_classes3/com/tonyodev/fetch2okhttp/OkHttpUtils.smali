.class public final Lcom/tonyodev/fetch2okhttp/OkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDefaultCookieJar()Lokhttp3/CookieJar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getDefaultCookieManager()Ljava/net/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 10
    return-object v1
.end method
