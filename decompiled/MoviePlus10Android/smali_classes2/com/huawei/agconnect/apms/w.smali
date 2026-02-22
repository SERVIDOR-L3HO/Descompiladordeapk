.class public Lcom/huawei/agconnect/apms/w;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/fed;

.field public bcd:Lcom/squareup/okhttp/ResponseBody;

.field public cde:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/huawei/agconnect/apms/w;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/agconnect/apms/w;->bcd:Lcom/squareup/okhttp/ResponseBody;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/w;->bcd:Lcom/squareup/okhttp/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/w;->bcd:Lcom/squareup/okhttp/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/w;->bcd:Lcom/squareup/okhttp/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/w;->cde:Lokio/BufferedSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/agconnect/apms/w;->bcd:Lcom/squareup/okhttp/ResponseBody;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/agconnect/apms/v;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/huawei/agconnect/apms/v;-><init>(Lcom/huawei/agconnect/apms/w;Lokio/Source;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/agconnect/apms/w;->cde:Lokio/BufferedSource;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/w;->cde:Lokio/BufferedSource;

    .line 24
    return-object v0
.end method
