.class public Lcom/huawei/agconnect/apms/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:I

.field public cde:I

.field public def:Ljava/lang/String;

.field public efg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/o;->abc:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/huawei/agconnect/apms/o;->bcd:I

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/agconnect/apms/o;->def:Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/o;->efg:Z

    .line 18
    return-void
.end method


# virtual methods
.method public abc()Z
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/o;->efg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/agconnect/apms/o;->cde:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/o;->efg:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
