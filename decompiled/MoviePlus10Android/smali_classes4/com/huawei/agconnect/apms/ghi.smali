.class public Lcom/huawei/agconnect/apms/ghi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static volatile cde:Lcom/huawei/agconnect/apms/ghi;


# instance fields
.field public abc:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/ghi;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method public static declared-synchronized def()Lcom/huawei/agconnect/apms/ghi;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/ghi;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/ghi;->cde:Lcom/huawei/agconnect/apms/ghi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/agconnect/apms/ghi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/ghi;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/huawei/agconnect/apms/ghi;->cde:Lcom/huawei/agconnect/apms/ghi;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/apms/ghi;->cde:Lcom/huawei/agconnect/apms/ghi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public abc()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public abc(Landroid/content/Context;)V
    .locals 5

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/huawei/agconnect/apms/ghi;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "failed to load meta data: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    return-void
.end method

.method public final abc(I)Z
    .locals 0

    .line 2
    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bcd()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public cde()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
