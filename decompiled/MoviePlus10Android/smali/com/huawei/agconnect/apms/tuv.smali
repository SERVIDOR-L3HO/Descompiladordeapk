.class public Lcom/huawei/agconnect/apms/tuv;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/tuv$bcd;
    }
.end annotation


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:Ljava/lang/String;

.field public cde:I

.field public def:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/huawei/agconnect/apms/tuv$abc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/tuv;->abc:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/apms/tuv;->bcd:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/agconnect/apms/tuv;->cde:I

    iput-object p4, p0, Lcom/huawei/agconnect/apms/tuv;->def:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/tuv;->abc:Ljava/lang/String;

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
    iget v1, p0, Lcom/huawei/agconnect/apms/tuv;->cde:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/agconnect/apms/tuv;->def:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "null"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/agconnect/apms/tuv;->bcd:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    return-object v0
.end method
