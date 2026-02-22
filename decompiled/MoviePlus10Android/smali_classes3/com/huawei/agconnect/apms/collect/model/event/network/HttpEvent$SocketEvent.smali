.class public Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketEvent"
.end annotation


# instance fields
.field public cipherSuite:Ljava/lang/String;

.field public connectEnd:I

.field public connectStart:I

.field public errorDesc:Ljava/lang/String;

.field public httpVersion:Ljava/lang/String;

.field public inetaddress:Ljava/lang/String;

.field public isHttps:Z

.field public isSuccess:Z

.field public secConnectEnd:I

.field public secConnectStart:I

.field public tlsVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/p;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/huawei/agconnect/apms/p;->abc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->inetaddress:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/huawei/agconnect/apms/p;->cde:I

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->connectEnd:I

    .line 12
    .line 13
    iget v0, p1, Lcom/huawei/agconnect/apms/p;->bcd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->connectStart:I

    .line 16
    .line 17
    iget v0, p1, Lcom/huawei/agconnect/apms/p;->efg:I

    .line 18
    .line 19
    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->secConnectEnd:I

    .line 20
    .line 21
    iget v0, p1, Lcom/huawei/agconnect/apms/p;->def:I

    .line 22
    .line 23
    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->secConnectStart:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/huawei/agconnect/apms/p;->fgh:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->isHttps:Z

    .line 28
    .line 29
    iget-object v0, p1, Lcom/huawei/agconnect/apms/p;->ghi:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->httpVersion:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/huawei/agconnect/apms/p;->hij:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->tlsVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/huawei/agconnect/apms/p;->ijk:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->cipherSuite:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/huawei/agconnect/apms/p;->jkl:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->isSuccess:Z

    .line 44
    .line 45
    iget-object p1, p1, Lcom/huawei/agconnect/apms/p;->klm:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->errorDesc:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->inetaddress:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->connectStart:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->connectEnd:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->secConnectStart:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 30
    .line 31
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->secConnectEnd:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->isHttps:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->httpVersion:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "null"

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    move-object v1, v2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->tlsVersion:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    move-object v1, v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->cipherSuite:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    move-object v1, v2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->isSuccess:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->errorDesc:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v2, v1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    return-object v0
.end method
