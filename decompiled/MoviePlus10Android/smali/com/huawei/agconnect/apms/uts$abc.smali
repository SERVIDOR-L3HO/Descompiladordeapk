.class public Lcom/huawei/agconnect/apms/uts$abc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/uts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "abc"
.end annotation


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:Ljava/lang/String;

.field public cde:I

.field public def:I

.field public final efg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/rqp;",
            ">;"
        }
    .end annotation
.end field

.field public fgh:Lcom/huawei/agconnect/apms/srq;

.field public ghi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/agconnect/apms/uts$abc;->cde:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/agconnect/apms/uts$abc;->def:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/apms/uts$abc;->efg:Ljava/util/List;

    .line 18
    return-void
.end method
