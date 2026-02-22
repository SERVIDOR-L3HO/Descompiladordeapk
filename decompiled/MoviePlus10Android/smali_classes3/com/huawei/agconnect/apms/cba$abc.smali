.class public Lcom/huawei/agconnect/apms/cba$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/cba;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/fed;

.field public final synthetic bcd:Lcom/huawei/agconnect/apms/cba;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/cba;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/cba$abc;->bcd:Lcom/huawei/agconnect/apms/cba;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abc(Lcom/huawei/agconnect/apms/k;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->bcd:Lcom/huawei/agconnect/apms/cba;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/huawei/agconnect/apms/k;->bcd:Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/cba;->abc(Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public bcd(Lcom/huawei/agconnect/apms/k;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/agconnect/apms/cba$abc;->bcd:Lcom/huawei/agconnect/apms/cba;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/huawei/agconnect/apms/cba;->abc:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->cde(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    sget-object v0, Lcom/huawei/agconnect/apms/cba;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 26
    .line 27
    const-string v1, "failed to get status code"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->bcd:Lcom/huawei/agconnect/apms/cba;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/huawei/agconnect/apms/cba;->abc:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/apms/fed;->def(J)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/agconnect/apms/cba$abc;->bcd:Lcom/huawei/agconnect/apms/cba;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/agconnect/apms/cba$abc;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/cba;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 59
    return-void
.end method
