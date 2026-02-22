.class Lcom/huawei/hms/common/HuaweiApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi;->disconnectService()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi;

.field final synthetic b:Lnd2;

.field final synthetic c:Lcom/huawei/hms/common/HuaweiApi;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lnd2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lnd2;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lnd2;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lnd2;)V

    .line 10
    return-void
.end method
