.class public Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_METHOD_ON_CREATE_VIEW:Ljava/lang/String; = "#onCreateView"

.field public static final FRAGMENT_METHOD_ON_RESUME:Ljava/lang/String; = "#onResume"

.field public static final FRAGMENT_METHOD_ON_START:Ljava/lang/String; = "#onStart"

.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/apms/k0;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static onCreateViewFragmentBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/agconnect/apms/w0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/w0;-><init>()V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/huawei/agconnect/apms/w0;->cde:Lcom/huawei/agconnect/apms/s0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/huawei/agconnect/apms/s0;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "#onCreateView"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/apms/w0;->bcd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 32
    .line 33
    const-string v0, "fragment onCreateView method begin error: "

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 41
    :goto_0
    return-void
.end method

.method public static onCreateViewFragmentEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/agconnect/apms/w0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/huawei/agconnect/apms/w0;->cde:Lcom/huawei/agconnect/apms/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/huawei/agconnect/apms/s0;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/w0;->abc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 31
    .line 32
    const-string v0, "fragment onCreateView method end error: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 40
    :goto_0
    return-void
.end method

.method public static onResumeFragmentBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/agconnect/apms/w0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/huawei/agconnect/apms/w0;->efg:Lcom/huawei/agconnect/apms/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/huawei/agconnect/apms/s0;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "#onResume"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/apms/w0;->cde(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 33
    .line 34
    const-string v0, "fragment onResume method begin error: "

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static onResumeFragmentEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/agconnect/apms/w0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/huawei/agconnect/apms/w0;->efg:Lcom/huawei/agconnect/apms/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/huawei/agconnect/apms/s0;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/w0;->bcd()Lcom/huawei/agconnect/apms/l0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation$abc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation$abc;-><init>(Ljava/lang/String;Lcom/huawei/agconnect/apms/l0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 47
    .line 48
    const-string v0, "fragment onResume method end error: "

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 56
    :goto_0
    return-void
.end method

.method public static onStartFragmentBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/agconnect/apms/w0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/huawei/agconnect/apms/w0;->def:Lcom/huawei/agconnect/apms/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/huawei/agconnect/apms/s0;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "#onStart"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/apms/w0;->abc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 33
    .line 34
    const-string v0, "fragment onStart method begin error: "

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static onStartFragmentEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->fragmentTraces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/agconnect/apms/w0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/huawei/agconnect/apms/w0;->def:Lcom/huawei/agconnect/apms/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/huawei/agconnect/apms/s0;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/w0;->cde()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/FragmentInstrumentation;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 31
    .line 32
    const-string v0, "fragment onStart method end error: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 40
    :goto_0
    return-void
.end method
