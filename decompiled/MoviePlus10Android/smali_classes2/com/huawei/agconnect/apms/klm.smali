.class public Lcom/huawei/agconnect/apms/klm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/klm$abc;
    }
.end annotation


# static fields
.field public static final cde:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static final def:Lcom/huawei/agconnect/apms/klm;

.field public static final efg:Lcom/huawei/agconnect/apms/pqr;

.field public static final fgh:Lcom/huawei/agconnect/apms/pqr;


# instance fields
.field public final abc:Landroid/os/Handler;

.field public bcd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/klm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/klm;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/klm;->def:Lcom/huawei/agconnect/apms/klm;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/agconnect/apms/pqr;

    .line 16
    .line 17
    const-string v1, ".APMAnr"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/pqr;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/huawei/agconnect/apms/klm;->efg:Lcom/huawei/agconnect/apms/pqr;

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/agconnect/apms/pqr;

    .line 25
    .line 26
    const-string v1, ".APMNativeAnr"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/pqr;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lcom/huawei/agconnect/apms/klm;->fgh:Lcom/huawei/agconnect/apms/pqr;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "upload-anr-thread"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/huawei/agconnect/apms/klm;->abc:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public static synthetic abc(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "delete anr file failed."

    .line 3
    invoke-interface {p0, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abc(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/agconnect/apms/klm;->bcd:Ljava/lang/ref/WeakReference;

    return-void
.end method
