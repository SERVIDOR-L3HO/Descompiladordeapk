.class public Lcom/huawei/agconnect/apms/rst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abc:Z

.field public bcd:Ljava/lang/String;

.field public cde:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/tuv;",
            ">;"
        }
    .end annotation
.end field

.field public def:Ljava/lang/String;

.field public efg:Lcom/huawei/agconnect/apms/stu;

.field public fgh:J

.field public ghi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/apms/rst;->bcd:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/huawei/agconnect/apms/rst;->cde:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/apms/rst;->def:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/rst;->fgh:J

    .line 23
    return-void
.end method
