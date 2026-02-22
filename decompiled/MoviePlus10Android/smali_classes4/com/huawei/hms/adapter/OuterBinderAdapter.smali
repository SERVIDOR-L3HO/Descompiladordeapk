.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 3

    .line 1
    .line 2
    const-string v0, "OuterBinderAdapter"

    .line 3
    .line 4
    const-string v1, "OuterBinderAdapter getInstance."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 17
    .line 18
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v1, "OuterBinderAdapter"

    .line 47
    .line 48
    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 54
    .line 55
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 61
    .line 62
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
