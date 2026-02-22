.class public abstract Lcom/tonyodev/fetch2/database/DownloadDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;
    }
.end annotation


# static fields
.field public static final COLUMN_AUTO_RETRY_ATTEMPTS:Ljava/lang/String; = "_auto_retry_attempts"

.field public static final COLUMN_AUTO_RETRY_MAX_ATTEMPTS:Ljava/lang/String; = "_auto_retry_max_attempts"

.field public static final COLUMN_CREATED:Ljava/lang/String; = "_created"

.field public static final COLUMN_DOWNLOADED:Ljava/lang/String; = "_written_bytes"

.field public static final COLUMN_DOWNLOAD_ON_ENQUEUE:Ljava/lang/String; = "_download_on_enqueue"

.field public static final COLUMN_ENQUEUE_ACTION:Ljava/lang/String; = "_enqueue_action"

.field public static final COLUMN_ERROR:Ljava/lang/String; = "_error"

.field public static final COLUMN_EXTRAS:Ljava/lang/String; = "_extras"

.field public static final COLUMN_FILE:Ljava/lang/String; = "_file"

.field public static final COLUMN_GROUP:Ljava/lang/String; = "_group"

.field public static final COLUMN_HEADERS:Ljava/lang/String; = "_headers"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_IDENTIFIER:Ljava/lang/String; = "_identifier"

.field public static final COLUMN_NAMESPACE:Ljava/lang/String; = "_namespace"

.field public static final COLUMN_NETWORK_TYPE:Ljava/lang/String; = "_network_type"

.field public static final COLUMN_PRIORITY:Ljava/lang/String; = "_priority"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "_status"

.field public static final COLUMN_TAG:Ljava/lang/String; = "_tag"

.field public static final COLUMN_TOTAL:Ljava/lang/String; = "_total_bytes"

.field public static final COLUMN_URL:Ljava/lang/String; = "_url"

.field public static final Companion:Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;

.field public static final DATABASE_VERSION:I = 0x7

.field public static final OLD_DATABASE_VERSION:I = 0x6

.field public static final TABLE_NAME:Ljava/lang/String; = "requests"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2/database/DownloadDatabase;->Companion:Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final getMigrations()[Lcom/tonyodev/fetch2/database/migration/Migration;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/database/DownloadDatabase;->Companion:Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;->getMigrations()[Lcom/tonyodev/fetch2/database/migration/Migration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;
.end method

.method public final wasRowInserted(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
