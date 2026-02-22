.class public Lcom/huawei/agconnect/apms/g1;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# instance fields
.field public abc:J

.field public bcd:J

.field public cde:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/huawei/agconnect/apms/g1;->abc:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/huawei/agconnect/apms/g1;->bcd:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/huawei/agconnect/apms/g1;->cde:J

    .line 10
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
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/g1;->abc:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/g1;->bcd:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/g1;->cde:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 21
    return-object v0
.end method
