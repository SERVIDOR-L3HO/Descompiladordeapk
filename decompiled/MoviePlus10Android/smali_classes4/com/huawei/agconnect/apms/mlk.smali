.class public Lcom/huawei/agconnect/apms/mlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/kji;


# static fields
.field public static final cde:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public final abc:Landroid/content/Context;

.field public bcd:Lcom/huawei/agconnect/apms/ijk;


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
    sput-object v0, Lcom/huawei/agconnect/apms/mlk;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/apms/mlk;->abc:Landroid/content/Context;

    .line 10
    return-void
.end method
