.class public Lcom/tonyodev/fetch2core/Downloader$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:J

.field private final d:Ljava/io/InputStream;

.field private final e:Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/io/InputStream;",
            "Lcom/tonyodev/fetch2core/Downloader$ServerRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hash"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "responseHeaders"

    .line 13
    .line 14
    .line 15
    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput p1, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->a:I

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->b:Z

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->d:Ljava/io/InputStream;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->e:Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->g:Ljava/util/Map;

    .line 33
    .line 34
    iput-boolean p9, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->h:Z

    .line 35
    .line 36
    iput-object p10, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->i:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final getAcceptsRanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->h:Z

    return v0
.end method

.method public final getByteStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->a:I

    return v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->c:J

    return-wide v0
.end method

.method public final getErrorResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->e:Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2core/Downloader$Response;->b:Z

    return v0
.end method
