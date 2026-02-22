.class public Lcom/huawei/agconnect/apms/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:I

.field public cde:I

.field public def:I

.field public efg:I

.field public fgh:Z

.field public ghi:Ljava/lang/String;

.field public hij:Ljava/lang/String;

.field public ijk:Ljava/lang/String;

.field public jkl:Z

.field public klm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/p;->abc:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/huawei/agconnect/apms/p;->bcd:I

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/huawei/agconnect/apms/p;->cde:I

    .line 11
    .line 12
    iput p1, p0, Lcom/huawei/agconnect/apms/p;->def:I

    .line 13
    .line 14
    iput p1, p0, Lcom/huawei/agconnect/apms/p;->efg:I

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/agconnect/apms/p;->ghi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/agconnect/apms/p;->hij:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/agconnect/apms/p;->ijk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/agconnect/apms/p;->klm:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/p;->fgh:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/p;->jkl:Z

    .line 30
    return-void
.end method


# virtual methods
.method public abc()V
    .locals 2

    iget v0, p0, Lcom/huawei/agconnect/apms/p;->def:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/p;->fgh:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/p;->fgh:Z

    return-void
.end method
