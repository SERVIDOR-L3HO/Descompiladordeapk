.class public Lcom/huawei/agconnect/apms/v1;
.super Lcom/huawei/agconnect/apms/vwx;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;


# static fields
.field public static volatile def:Lcom/huawei/agconnect/apms/v1;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/util/Session;

.field public final bcd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/agconnect/apms/u1;",
            ">;"
        }
    .end annotation
.end field

.field public cde:Lcom/huawei/agconnect/apms/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/vwx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/apms/v1;->cde:Lcom/huawei/agconnect/apms/e1;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/agconnect/apms/util/Session;->getInstance()Lcom/huawei/agconnect/apms/util/Session;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static jkl()Lcom/huawei/agconnect/apms/v1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/v1;->def:Lcom/huawei/agconnect/apms/v1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/v1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/v1;->def:Lcom/huawei/agconnect/apms/v1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/v1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/v1;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/v1;->def:Lcom/huawei/agconnect/apms/v1;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/agconnect/apms/v1;->def:Lcom/huawei/agconnect/apms/v1;

    .line 28
    return-object v0
.end method


# virtual methods
.method public abc(Lcom/huawei/agconnect/apms/u1;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final abc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/util/Session;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v1;->cde:Lcom/huawei/agconnect/apms/e1;

    iget-object v1, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/apms/e1;->abc(Lcom/huawei/agconnect/apms/util/Session;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/apms/v1;->cde:Lcom/huawei/agconnect/apms/e1;

    .line 6
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/e1;->bcd()V

    return-void
.end method

.method public applicationBackgrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->isExpired()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/v1;->bcd(Z)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/v1;->abc(Z)V

    .line 17
    :goto_0
    return-void
.end method

.method public applicationForegrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/v1;->bcd(Z)V

    .line 5
    return-void
.end method

.method public bcd()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/util/Session;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/v1;->bcd(Z)V

    :cond_0
    return-void
.end method

.method public bcd(Lcom/huawei/agconnect/apms/u1;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bcd(Z)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/util/Session;->getInstance()Lcom/huawei/agconnect/apms/util/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/v1;->bcd:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/apms/u1;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 10
    invoke-interface {v2, v3}, Lcom/huawei/agconnect/apms/u1;->addNewSession(Lcom/huawei/agconnect/apms/util/Session;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/v1;->abc(Z)V

    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
