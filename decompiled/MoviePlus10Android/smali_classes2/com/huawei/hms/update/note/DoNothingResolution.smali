.class public Lcom/huawei/hms/update/note/DoNothingResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "DoNothingResolution"

    .line 3
    .line 4
    const-string v1, "<DoNothingResolution getRequestCode>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<DoNothingResolution onBridgeActivityCreate>"

    .line 3
    .line 4
    const-string v1, "DoNothingResolution"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DoNothingResolution"

    .line 3
    .line 4
    const-string v1, "<DoNothingResolution onBridgeActivityDestroy>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "DoNothingResolution"

    .line 3
    .line 4
    const-string p2, "<DoNothingResolution onBridgeActivityResult>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DoNothingResolution"

    .line 3
    .line 4
    const-string v1, "<DoNothingResolution onBridgeConfigurationChanged>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "DoNothingResolution"

    .line 3
    .line 4
    const-string p2, "<DoNothingResolution onKeyUp>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
