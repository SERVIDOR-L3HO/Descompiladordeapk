.class public Lcom/huawei/agconnect/apms/x;
.super Lcom/squareup/okhttp/Response$Builder;
.source "SourceFile"


# instance fields
.field public abc:Lcom/squareup/okhttp/Response$Builder;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Response$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 6
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/x;->abc:Lcom/squareup/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
