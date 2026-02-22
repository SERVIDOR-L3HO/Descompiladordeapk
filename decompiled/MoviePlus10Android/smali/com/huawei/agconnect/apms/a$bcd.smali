.class public Lcom/huawei/agconnect/apms/a$bcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/a;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/fed;

.field public final synthetic bcd:Lcom/huawei/agconnect/apms/a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/a;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/a$bcd;->bcd:Lcom/huawei/agconnect/apms/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->bcd(J)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->bcd:Lcom/huawei/agconnect/apms/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/huawei/agconnect/apms/k;->bcd:Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/a;->abc(Lcom/huawei/agconnect/apms/a;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public bcd(Lcom/huawei/agconnect/apms/k;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/agconnect/apms/a$bcd;->bcd:Lcom/huawei/agconnect/apms/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/huawei/agconnect/apms/a;->abc:Ljavax/net/ssl/HttpsURLConnection;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    sget-object v1, Lcom/huawei/agconnect/apms/a;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 27
    .line 28
    const-string v2, "failed to get status code: "

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->bcd:Lcom/huawei/agconnect/apms/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/huawei/agconnect/apms/a;->abc:Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    const-string v1, "Content-length"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    sget-object v0, Lcom/huawei/agconnect/apms/a;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 58
    .line 59
    const-string v3, "failed to get content length: "

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/huawei/agconnect/apms/fed;->bcd(J)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/agconnect/apms/a$bcd;->bcd:Lcom/huawei/agconnect/apms/a;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/agconnect/apms/a$bcd;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/a;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 79
    return-void
.end method
