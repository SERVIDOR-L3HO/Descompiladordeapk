.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:Lht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method constructor <init>(Lht;Lcom/unity3d/services/core/network/core/CronetClient;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->$cont:Lht;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>(Ljava/io/File;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 11

    .line 1
    .line 2
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    move-object v7, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v7, v0

    .line 23
    .line 24
    :goto_1
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 25
    .line 26
    const-string v2, "Network request failed"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 38
    move-object v4, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    move-object v5, p3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v5, v0

    .line 50
    .line 51
    :goto_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_4
    move-object v6, v0

    .line 57
    .line 58
    const-string v8, "cronet"

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILk50;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->$cont:Lht;

    .line 67
    .line 68
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "bodyBytes"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->$cont:Lht;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    new-instance p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 42
    .line 43
    const-string v0, "allHeaders"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "url"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v0, "negotiatedProtocol"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v6, "cronet"

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p3

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
