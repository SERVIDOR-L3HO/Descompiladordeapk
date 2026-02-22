.class public Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation$abc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "abc"
.end annotation


# static fields
.field public static final abc:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "okhttp3.RealCall"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    const-string v0, "okhttp3.internal.connection.RealCall"

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :catch_1
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation;->access$000()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "cannot found target class, some network metrics cannot be collected."

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation;->access$000()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "enhance network metrics initialization succeeded."

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation$abc;->abc:Ljava/lang/Class;

    .line 38
    return-void
.end method
