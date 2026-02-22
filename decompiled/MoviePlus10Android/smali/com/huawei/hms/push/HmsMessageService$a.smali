.class Lcom/huawei/hms/push/HmsMessageService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/push/HmsMessageService;


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "HmsMessageService"

    .line 23
    .line 24
    const-string v2, "receive a new token, refresh the local token"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
