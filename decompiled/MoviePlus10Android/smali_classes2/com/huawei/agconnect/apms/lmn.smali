.class public abstract Lcom/huawei/agconnect/apms/lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cde:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static def:Z


# instance fields
.field public final abc:Ljava/lang/Object;

.field public bcd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/agconnect/apms/mno;",
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
    sput-object v0, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

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
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lmn;->abc:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public abc()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/lmn;->abc:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lmn;->bcd:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/apms/mno;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/huawei/agconnect/apms/mno;->abc()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abc(Lcom/huawei/agconnect/apms/mno;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/lmn;->abc:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lmn;->bcd:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abc(Ljava/lang/String;)Z
    .locals 30

    move-object/from16 v1, p1

    const-string v0, "~ "

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "activity"

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-nez v4, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x1

    sput-boolean v5, Lcom/huawei/agconnect/apms/lmn;->def:Z

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v6

    const/4 v9, 0x2

    const-wide/16 v10, 0x1e

    cmp-long v12, v7, v10

    if-gez v12, :cond_6

    .line 12
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "waiting for anr state info, check times: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    const-wide/16 v7, 0x1f4

    .line 14
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v7, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v8, "waiting to search process error info."

    .line 15
    invoke-interface {v7, v8}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 16
    :goto_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    iget v12, v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-eq v11, v12, :cond_3

    sget-object v10, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v11, "not this application process."

    .line 19
    invoke-interface {v10, v11}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v11, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processErrorStateInfo condition: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 21
    iget v11, v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v11, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    sget-object v7, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v8, "the ANR process detection is interrupted."

    .line 22
    invoke-interface {v7, v8}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    sget-object v0, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "maybe it is not an anr, continue."

    .line 23
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "delete anrPath file failed."

    .line 26
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    :cond_7
    sput-boolean v3, Lcom/huawei/agconnect/apms/lmn;->def:Z

    return v3

    :cond_8
    sput-boolean v3, Lcom/huawei/agconnect/apms/lmn;->def:Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/agconnect/apms/lmn;->abc()V

    .line 28
    new-instance v6, Lcom/huawei/agconnect/apms/rst;

    invoke-direct {v6}, Lcom/huawei/agconnect/apms/rst;-><init>()V

    .line 29
    iget-object v7, v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v7, v6, Lcom/huawei/agconnect/apms/rst;->def:Ljava/lang/String;

    .line 30
    iget-object v7, v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v7, v6, Lcom/huawei/agconnect/apms/rst;->bcd:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_9

    iput-object v8, v6, Lcom/huawei/agconnect/apms/rst;->bcd:Ljava/lang/String;

    .line 32
    :cond_9
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33
    invoke-virtual {v4, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 35
    new-instance v10, Lcom/huawei/agconnect/apms/stu;

    invoke-direct {v10, v4, v7}, Lcom/huawei/agconnect/apms/stu;-><init>(Ljava/lang/Runtime;Landroid/app/ActivityManager$MemoryInfo;)V

    iput-object v10, v6, Lcom/huawei/agconnect/apms/rst;->efg:Lcom/huawei/agconnect/apms/stu;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v7

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v10

    .line 39
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 40
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    array-length v11, v11

    if-lez v11, :cond_b

    .line 43
    new-instance v11, Lcom/huawei/agconnect/apms/tuv$bcd;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    invoke-direct {v11, v10}, Lcom/huawei/agconnect/apms/tuv$bcd;-><init>(Ljava/lang/Thread;)V

    .line 44
    new-instance v10, Lcom/huawei/agconnect/apms/tuv;

    iget-object v13, v11, Lcom/huawei/agconnect/apms/tuv$bcd;->abc:Ljava/lang/String;

    iget-object v14, v11, Lcom/huawei/agconnect/apms/tuv$bcd;->bcd:Ljava/lang/String;

    iget v15, v11, Lcom/huawei/agconnect/apms/tuv$bcd;->cde:I

    iget-object v11, v11, Lcom/huawei/agconnect/apms/tuv$bcd;->def:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/huawei/agconnect/apms/tuv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/huawei/agconnect/apms/tuv$abc;)V

    .line 45
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v4, v6, Lcom/huawei/agconnect/apms/rst;->cde:Ljava/util/List;

    .line 46
    invoke-static {}, Lev1;->h()Z

    move-result v4

    iput-boolean v4, v6, Lcom/huawei/agconnect/apms/rst;->abc:Z

    .line 47
    new-instance v4, Lcom/huawei/agconnect/apms/qrs;

    invoke-direct {v4, v6}, Lcom/huawei/agconnect/apms/qrs;-><init>(Lcom/huawei/agconnect/apms/rst;)V

    .line 48
    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/qrs;->abc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x25800

    sub-int/2addr v7, v4

    .line 49
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {}, Lcom/huawei/agconnect/apms/w1;->abc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    const-string v14, "\n"

    if-lt v7, v10, :cond_d

    const-string v10, "network status:\nnot supported collect network statues on Android Q (API level 29) and later.\n\n"

    goto :goto_6

    :cond_d
    const-string v10, "network status:\n IPv4-based TCP (From: /proc/PID/net/tcp)\n"

    .line 52
    invoke-static {v10}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v16, "/proc/self/net/tcp"

    const/16 v17, 0x400

    const-string v19, "-"

    const-string v20, "\n"

    const-string v21, " IPv6-based TCP (From: /proc/PID/net/tcp6)"

    const-string v22, "\n"

    .line 53
    invoke-static/range {v16 .. v22}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v23, "/proc/self/net/tcp6"

    const/16 v24, 0x400

    const-string v26, "-"

    const-string v27, "\n"

    const-string v28, " IPv4-based UDP (From: /proc/PID/net/udp)"

    const-string v29, "\n"

    .line 54
    invoke-static/range {v23 .. v29}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v16, "/proc/self/net/udp"

    const-string v19, "-"

    const-string v20, "\n"

    const-string v21, " IPv6-based UDP (From: /proc/PID/net/udp6)"

    const-string v22, "\n"

    .line 55
    invoke-static/range {v16 .. v22}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v23, "/proc/self/net/udp6"

    const-string v26, "-"

    const-string v27, "\n"

    const-string v28, " IPv4-based ICMP (From: /proc/PID/net/icmp)"

    const-string v29, "\n"

    .line 56
    invoke-static/range {v23 .. v29}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v16, "/proc/self/net/icmp"

    const/16 v17, 0x100

    const-string v19, "-"

    const-string v20, "\n"

    const-string v21, " IPv6-based ICMP (From: /proc/PID/net/icmp6)"

    const-string v22, "\n"

    .line 57
    invoke-static/range {v16 .. v22}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v23, "/proc/self/net/icmp6"

    const/16 v24, 0x100

    const-string v26, "-"

    const-string v27, "\n"

    const-string v28, " UNIX domain (From: /proc/PID/net/unix)"

    const-string v29, "\n"

    .line 58
    invoke-static/range {v23 .. v29}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/proc/self/net/unix"

    const/16 v12, 0x100

    .line 59
    invoke-static {v11, v12}, Lcom/huawei/agconnect/apms/w1;->abc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 60
    :goto_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "memory status:\n System Status (From: /proc/meminfo)\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/proc/meminfo"

    .line 62
    invoke-static {v11}, Lcom/huawei/agconnect/apms/w1;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Process Status (From: /proc/PID/status)"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/proc/self/status"

    .line 63
    invoke-static {v12}, Lcom/huawei/agconnect/apms/w1;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Process Limits (From: /proc/PID/limits)"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/proc/self/limits"

    .line 64
    invoke-static {v12}, Lcom/huawei/agconnect/apms/w1;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Process Status (From: android.os.Debug.MemoryInfo)\n"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v8, v13, v3

    const-string v16, "Pss(KB)"

    aput-object v16, v13, v5

    const-string v5, "%21s %8s%n"

    invoke-static {v12, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v8, v13, v3

    const-string v17, "------"

    const/16 v16, 0x1

    aput-object v17, v13, v16

    .line 68
    invoke-static {v12, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :try_start_2
    new-instance v13, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v13}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 70
    invoke-static {v13}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x17

    const-string v18, "TOTAL:"

    const-string v19, "System:"

    const-string v20, "Private Other:"

    const-string v21, "Native Heap:"

    const-string v22, "Java Heap:"

    if-lt v7, v3, :cond_e

    :try_start_3
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v22, v0, v3

    const-string v3, "summary.java-heap"

    .line 71
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v21, v0, v3

    const-string v3, "summary.native-heap"

    .line 72
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "Code:"

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const-string v3, "summary.code"

    .line 73
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "Stack:"

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const-string v3, "summary.stack"

    .line 74
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "Graphics:"

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const-string v3, "summary.graphics"

    .line 75
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v20, v0, v3

    const-string v3, "summary.private-other"

    .line 76
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v19, v0, v3

    const-string v3, "summary.system"

    .line 77
    invoke-static {v13, v3}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "%21s %8s %21s %8s%n"

    const/4 v3, 0x4

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v3, v5

    const-string v5, "summary.total-pss"

    .line 78
    invoke-static {v13, v5}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const-string v5, "TOTAL SWAP:"

    aput-object v5, v3, v9

    const-string v5, "summary.total-swap"

    invoke-static {v13, v5}, Lx63;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v7

    invoke-static {v12, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_e
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v22, v3, v7

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v13, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v3, v9

    invoke-static {v12, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v21, v7, v3

    iget v3, v13, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    invoke-static {v12, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v20, v7, v3

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-static {v12, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v19, v3, v7

    .line 82
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    invoke-static {v12, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v18, v0, v3

    .line 83
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v12, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    .line 84
    :goto_7
    sget-object v3, Lcom/huawei/agconnect/apms/w1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get memory status of process failed. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 85
    :goto_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-gtz v15, :cond_f

    goto :goto_9

    :cond_f
    const-string v5, "logcat:\n"

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "system"

    const/16 v13, 0x32

    const/16 v5, 0x57

    move v10, v0

    move-object v11, v3

    move-object v7, v14

    move v14, v5

    .line 91
    invoke-static/range {v10 .. v15}, Lcom/huawei/agconnect/apms/w1;->abc(ILjava/lang/StringBuilder;Ljava/lang/String;ICI)I

    move-result v23

    const-string v20, "events"

    const/16 v21, 0x32

    const/16 v22, 0x49

    move/from16 v18, v0

    move-object/from16 v19, v3

    .line 92
    invoke-static/range {v18 .. v23}, Lcom/huawei/agconnect/apms/w1;->abc(ILjava/lang/StringBuilder;Ljava/lang/String;ICI)I

    move-result v23

    const-string v20, "main"

    const/16 v21, 0x7d0

    const/16 v22, 0x57

    .line 93
    invoke-static/range {v18 .. v23}, Lcom/huawei/agconnect/apms/w1;->abc(ILjava/lang/StringBuilder;Ljava/lang/String;ICI)I

    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 96
    :goto_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/huawei/agconnect/apms/rst;->ghi:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/huawei/agconnect/apms/qrs;

    invoke-direct {v0, v6}, Lcom/huawei/agconnect/apms/qrs;-><init>(Lcom/huawei/agconnect/apms/rst;)V

    .line 99
    sget-object v3, Lcom/huawei/agconnect/apms/klm;->efg:Lcom/huawei/agconnect/apms/pqr;

    .line 100
    invoke-virtual {v3, v2, v0}, Lcom/huawei/agconnect/apms/pqr;->abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/qrs;)V

    .line 101
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/huawei/agconnect/apms/klm$abc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/huawei/agconnect/apms/klm$abc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    new-instance v1, Lcom/huawei/agconnect/apms/jkl;

    invoke-direct {v1}, Lcom/huawei/agconnect/apms/jkl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v1, "send-anr-thread"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0xbb8

    .line 105
    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    .line 106
    :catchall_3
    sget-object v0, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "the ANR information upload failed. will upload the information again upon next startup."

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    return v1
.end method

.method public bcd(Lcom/huawei/agconnect/apms/mno;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lmn;->abc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/lmn;->bcd:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
