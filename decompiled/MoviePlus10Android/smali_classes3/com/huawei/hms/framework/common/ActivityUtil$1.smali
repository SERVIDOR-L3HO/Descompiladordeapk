.class Lcom/huawei/hms/framework/common/ActivityUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/ActivityUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private activityStartCount:I

.field final synthetic this$0:Lcom/huawei/hms/framework/common/ActivityUtil;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$002(Lcom/huawei/hms/framework/common/ActivityUtil;Z)Z

    .line 14
    .line 15
    const-string p1, "ActivityUtil"

    .line 16
    .line 17
    const-string v0, "onActivityStarted"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onFront()V

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ActivityUtil"

    .line 11
    .line 12
    const-string v0, "onActivityStopped"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$002(Lcom/huawei/hms/framework/common/ActivityUtil;Z)Z

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onBack()V

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
