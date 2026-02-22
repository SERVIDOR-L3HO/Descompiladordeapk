.class public final Lcom/tonyodev/fetch2/util/FetchDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AUTO_RETRY_ATTEMPTS:I = 0x0

.field public static final DEFAULT_AUTO_START:Z = true

.field public static final DEFAULT_CONCURRENT_LIMIT:I = 0x1

.field public static final DEFAULT_CREATE_FILE_ON_ENQUEUE:Z = true

.field public static final DEFAULT_DOWNLOAD_ON_ENQUEUE:Z = true

.field public static final DEFAULT_DOWNLOAD_SPEED_REPORTING_INTERVAL_IN_MILLISECONDS:J = 0x3e8L

.field public static final DEFAULT_ENABLE_LISTENER_AUTOSTART_ON_ATTACHED:Z = false

.field public static final DEFAULT_ENABLE_LISTENER_NOTIFY_ON_ATTACHED:Z = false

.field public static final DEFAULT_ENABLE_LISTENER_NOTIFY_ON_REQUEST_UPDATED:Z = true

.field public static final DEFAULT_FILE_EXIST_CHECKS:Z = true

.field public static final DEFAULT_FILE_SLICE_NO_LIMIT_SET:I = -0x1

.field public static final DEFAULT_GLOBAL_AUTO_RETRY_ATTEMPTS:I = -0x1

.field public static final DEFAULT_GROUP_ID:I = 0x0

.field public static final DEFAULT_HASH_CHECK_ENABLED:Z = false

.field public static final DEFAULT_HAS_ACTIVE_DOWNLOADS_INTERVAL_IN_MILLISECONDS:J = 0x493e0L

.field public static final DEFAULT_INSTANCE_NAMESPACE:Ljava/lang/String; = "LibGlobalFetchLib"

.field public static final DEFAULT_NOTIFICATION_TIMEOUT_AFTER:J = 0x2710L

.field public static final DEFAULT_NOTIFICATION_TIMEOUT_AFTER_RESET:J = 0x73df16000L

.field public static final DEFAULT_PREALLOCATE_FILE_ON_CREATE:Z = true

.field public static final DEFAULT_PRIORITY_QUEUE_INTERVAL_IN_MILLISECONDS:J = 0x1f4L

.field public static final DEFAULT_RETRY_ON_NETWORK_GAIN:Z = true

.field public static final DEFAULT_UNIQUE_IDENTIFIER:J = 0x0L

.field public static final EMPTY_JSON_OBJECT_STRING:Ljava/lang/String; = "{}"

.field private static final a:Lcom/tonyodev/fetch2/NetworkType;

.field private static final b:Lcom/tonyodev/fetch2/NetworkType;

.field private static final c:Lcom/tonyodev/fetch2/Priority;

.field private static final d:Lcom/tonyodev/fetch2/Error;

.field private static final e:Lcom/tonyodev/fetch2/Status;

.field private static final f:Lcom/tonyodev/fetch2/PrioritySort;

.field private static final g:Lcom/tonyodev/fetch2/EnqueueAction;

.field private static final h:Lcom/tonyodev/fetch2core/Downloader;

.field private static final i:Lcom/tonyodev/fetch2core/FileServerDownloader;

.field private static final j:Lcom/tonyodev/fetch2core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 3
    .line 4
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->a:Lcom/tonyodev/fetch2/NetworkType;

    .line 5
    .line 6
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->GLOBAL_OFF:Lcom/tonyodev/fetch2/NetworkType;

    .line 7
    .line 8
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->b:Lcom/tonyodev/fetch2/NetworkType;

    .line 9
    .line 10
    sget-object v0, Lcom/tonyodev/fetch2/Priority;->NORMAL:Lcom/tonyodev/fetch2/Priority;

    .line 11
    .line 12
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->c:Lcom/tonyodev/fetch2/Priority;

    .line 13
    .line 14
    sget-object v0, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 15
    .line 16
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->d:Lcom/tonyodev/fetch2/Error;

    .line 17
    .line 18
    sget-object v0, Lcom/tonyodev/fetch2/Status;->NONE:Lcom/tonyodev/fetch2/Status;

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->e:Lcom/tonyodev/fetch2/Status;

    .line 21
    .line 22
    sget-object v0, Lcom/tonyodev/fetch2/PrioritySort;->ASC:Lcom/tonyodev/fetch2/PrioritySort;

    .line 23
    .line 24
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->f:Lcom/tonyodev/fetch2/PrioritySort;

    .line 25
    .line 26
    sget-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 27
    .line 28
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->g:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 29
    .line 30
    new-instance v0, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader;-><init>(Lcom/tonyodev/fetch2/HttpUrlConnectionDownloader$HttpUrlConnectionPreferences;Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;ILk50;)V

    .line 36
    .line 37
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->h:Lcom/tonyodev/fetch2core/Downloader;

    .line 38
    .line 39
    new-instance v0, Lcom/tonyodev/fetch2/FetchFileServerDownloader;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/FetchFileServerDownloader;-><init>(Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;JILk50;)V

    .line 49
    .line 50
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 51
    .line 52
    new-instance v0, Lcom/tonyodev/fetch2core/FetchLogger;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    const-string v2, "fetch2"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2core/FetchLogger;-><init>(ZLjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->j:Lcom/tonyodev/fetch2core/Logger;

    .line 61
    return-void
.end method

.method public static final getDefaultDownloader()Lcom/tonyodev/fetch2core/Downloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->h:Lcom/tonyodev/fetch2core/Downloader;

    return-object v0
.end method

.method public static final getDefaultEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->g:Lcom/tonyodev/fetch2/EnqueueAction;

    return-object v0
.end method

.method public static final getDefaultFileServerDownloader()Lcom/tonyodev/fetch2core/FileServerDownloader;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    return-object v0
.end method

.method public static final getDefaultGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->b:Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method

.method public static final getDefaultLogger()Lcom/tonyodev/fetch2core/Logger;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->j:Lcom/tonyodev/fetch2core/Logger;

    return-object v0
.end method

.method public static final getDefaultNetworkType()Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->a:Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method

.method public static final getDefaultNoError()Lcom/tonyodev/fetch2/Error;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->d:Lcom/tonyodev/fetch2/Error;

    return-object v0
.end method

.method public static final getDefaultPriority()Lcom/tonyodev/fetch2/Priority;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->c:Lcom/tonyodev/fetch2/Priority;

    return-object v0
.end method

.method public static final getDefaultPrioritySort()Lcom/tonyodev/fetch2/PrioritySort;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->f:Lcom/tonyodev/fetch2/PrioritySort;

    return-object v0
.end method

.method public static final getDefaultStatus()Lcom/tonyodev/fetch2/Status;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/util/FetchDefaults;->e:Lcom/tonyodev/fetch2/Status;

    return-object v0
.end method
