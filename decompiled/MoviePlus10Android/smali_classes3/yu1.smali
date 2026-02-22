.class public abstract Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lretrofit2/Retrofit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lyu1;->a:Lretrofit2/Retrofit;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 24
    .line 25
    const-string v2, "https://google.com"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lyu1;->a:Lretrofit2/Retrofit;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lyu1;->a:Lretrofit2/Retrofit;

    .line 50
    return-object v0
.end method
