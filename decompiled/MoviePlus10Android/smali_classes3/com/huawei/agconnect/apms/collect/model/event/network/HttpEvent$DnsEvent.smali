.class public Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsEvent"
.end annotation


# instance fields
.field public addressList:Ljava/lang/String;

.field public dnsStart:I

.field public dnsStop:I

.field public domainName:Ljava/lang/String;

.field public isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/huawei/agconnect/apms/o;->abc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->domainName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/huawei/agconnect/apms/o;->def:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->addressList:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lcom/huawei/agconnect/apms/o;->bcd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->dnsStart:I

    .line 16
    .line 17
    iget v0, p1, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 18
    .line 19
    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->dnsStop:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/o;->abc()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->isSuccess:Z

    .line 26
    return-void
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->domainName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->addressList:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->dnsStart:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 29
    .line 30
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->dnsStop:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->isSuccess:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    return-object v0
.end method
