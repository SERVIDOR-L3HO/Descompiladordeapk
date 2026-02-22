.class Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->this$0:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;-><init>()V

    .line 6
    .line 7
    const-string v1, "sdk_version"

    .line 8
    .line 9
    const-string v2, "6.0.11.300"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 13
    .line 14
    const-string v1, "crash_type"

    .line 15
    .line 16
    const-string v2, "exception"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 20
    .line 21
    const-string v1, "thread_name"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$threadName:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "exception_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "message"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$e:Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "stack_trace"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;->val$eventId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 81
    return-void
.end method
