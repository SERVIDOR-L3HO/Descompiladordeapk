.class public Lcom/huawei/agconnect/apms/zab$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/zab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "abc"
.end annotation


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/zab;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/zab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/zab$abc;->abc:Lcom/huawei/agconnect/apms/zab;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab$abc;->abc:Lcom/huawei/agconnect/apms/zab;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/apms/zab;->abc(Lcom/huawei/agconnect/apms/zab;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onReport()V

    .line 13
    return-void
.end method
