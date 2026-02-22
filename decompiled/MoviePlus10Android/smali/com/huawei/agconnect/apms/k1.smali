.class public Lcom/huawei/agconnect/apms/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static cde:Lcom/huawei/agconnect/apms/k1;


# instance fields
.field public final abc:Ljava/util/Properties;


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
    sput-object v0, Lcom/huawei/agconnect/apms/k1;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "failed to close build prop file: "

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/Properties;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/agconnect/apms/k1;->abc:Ljava/util/Properties;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "build.prop"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    sget-object v2, Lcom/huawei/agconnect/apms/k1;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    .line 65
    sget-object v3, Lcom/huawei/agconnect/apms/k1;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 84
    :goto_1
    throw v1
.end method

.method public static declared-synchronized abc()Lcom/huawei/agconnect/apms/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/k1;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/k1;->cde:Lcom/huawei/agconnect/apms/k1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/agconnect/apms/k1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/k1;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/huawei/agconnect/apms/k1;->cde:Lcom/huawei/agconnect/apms/k1;

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
    sget-object v1, Lcom/huawei/agconnect/apms/k1;->cde:Lcom/huawei/agconnect/apms/k1;
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
