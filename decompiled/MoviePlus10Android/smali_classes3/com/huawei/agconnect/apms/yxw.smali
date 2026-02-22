.class public Lcom/huawei/agconnect/apms/yxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/custom/ApmsLog;


# static fields
.field public static bcd:Lcom/huawei/agconnect/apms/yxw;


# instance fields
.field public abc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/yxw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/yxw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/huawei/agconnect/apms/yxw;->bcd:Lcom/huawei/agconnect/apms/yxw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/huawei/agconnect/apms/wvu;->abc(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public deny()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh()Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/agconnect/apms/wvu;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/huawei/agconnect/apms/wvu;->abc(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public fetch(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/huawei/agconnect/apms/wvu;->abc(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/onm;->flush()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public grant()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh()Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/agconnect/apms/wvu;->bcd(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/huawei/agconnect/apms/wvu;->abc(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/onm;->release()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/huawei/agconnect/apms/wvu;->abc(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/huawei/agconnect/apms/wvu;->abc(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
