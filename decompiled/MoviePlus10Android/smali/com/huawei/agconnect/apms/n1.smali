.class public Lcom/huawei/agconnect/apms/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/agconnect/apms/o1;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/o1;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/apms/n1;->abc:Lcom/huawei/agconnect/apms/p1;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/apms/p1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/p1;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/agconnect/apms/n1;->abc:Lcom/huawei/agconnect/apms/p1;

    .line 26
    :goto_0
    return-void
.end method
