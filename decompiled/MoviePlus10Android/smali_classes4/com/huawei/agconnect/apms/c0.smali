.class public Lcom/huawei/agconnect/apms/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/c;

    .line 3
    .line 4
    sget-object v1, Lcom/huawei/agconnect/apms/i0;->cde:Lcom/huawei/agconnect/apms/i0;

    .line 5
    .line 6
    iget v1, v1, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 7
    .line 8
    const-string v2, "okhttp3"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->notifyToAsyncEnterMethod(Lcom/huawei/agconnect/apms/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
