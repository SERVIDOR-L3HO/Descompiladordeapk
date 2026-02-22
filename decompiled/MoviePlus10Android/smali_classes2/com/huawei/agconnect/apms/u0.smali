.class public Lcom/huawei/agconnect/apms/u0;
.super Lcom/huawei/agconnect/apms/k0;
.source "SourceFile"


# instance fields
.field public cde:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/k0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bcd()Lcom/huawei/agconnect/apms/l0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/huawei/agconnect/apms/k0;->bcd()Lcom/huawei/agconnect/apms/l0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/huawei/agconnect/apms/u0$abc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/apms/u0$abc;-><init>(Lcom/huawei/agconnect/apms/u0;Lcom/huawei/agconnect/apms/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v0
.end method

.method public cde(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/huawei/agconnect/apms/k0;->cde(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/u0;->cde:Ljava/lang/String;

    .line 6
    return-void
.end method
