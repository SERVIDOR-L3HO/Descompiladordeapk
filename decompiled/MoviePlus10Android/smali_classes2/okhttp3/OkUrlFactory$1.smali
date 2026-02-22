.class Lokhttp3/OkUrlFactory$1;
.super Ljava/net/URLStreamHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/OkUrlFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/OkUrlFactory;

.field final synthetic val$protocol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/OkUrlFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/OkUrlFactory$1;->this$0:Lokhttp3/OkUrlFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/OkUrlFactory$1;->val$protocol:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected getDefaultPort()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkUrlFactory$1;->val$protocol:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/OkUrlFactory$1;->val$protocol:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "https"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1bb

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw v0
.end method

.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkUrlFactory$1;->this$0:Lokhttp3/OkUrlFactory;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkUrlFactory$1;->this$0:Lokhttp3/OkUrlFactory;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
