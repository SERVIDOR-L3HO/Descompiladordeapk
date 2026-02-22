.class public final Lcom/unity3d/services/core/network/model/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 9
    move-result p0

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static final toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 12

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x208

    .line 24
    .line 25
    const/16 v3, 0x208

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->g()Ljava/util/Map;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move-object v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    move-object v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v7, v1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "unknown"

    .line 58
    .line 59
    :cond_3
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/16 v10, 0x40

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILk50;)V

    .line 70
    return-object v0
.end method
