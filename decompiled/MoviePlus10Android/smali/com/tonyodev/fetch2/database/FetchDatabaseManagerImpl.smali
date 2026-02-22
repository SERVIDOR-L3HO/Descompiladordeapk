.class public final Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/database/FetchDatabaseManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/database/FetchDatabaseManager<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tonyodev/fetch2core/Logger;

.field private final c:Lcom/tonyodev/fetch2/fetch/LiveSettings;

.field private final d:Z

.field private final f:Lcom/tonyodev/fetch2core/DefaultStorageResolver;

.field private volatile g:Z

.field private h:Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

.field private final i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

.field private final j:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2core/Logger;[Lcom/tonyodev/fetch2/database/migration/Migration;Lcom/tonyodev/fetch2/fetch/LiveSettings;ZLcom/tonyodev/fetch2core/DefaultStorageResolver;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "namespace"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "logger"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "migrations"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "liveSettings"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "defaultStorageResolver"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->b:Lcom/tonyodev/fetch2core/Logger;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->c:Lcom/tonyodev/fetch2/fetch/LiveSettings;

    .line 40
    .line 41
    iput-boolean p6, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->d:Z

    .line 42
    .line 43
    iput-object p7, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->f:Lcom/tonyodev/fetch2core/DefaultStorageResolver;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ".db"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-class p3, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 66
    move-result-object p1

    .line 67
    array-length p2, p4

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, [Landroidx/room/migration/Migration;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->d()Landroidx/room/RoomDatabase;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->b0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 95
    .line 96
    sget-object p1, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 100
    move-result p2

    .line 101
    .line 102
    sget-object p3, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 106
    move-result p4

    .line 107
    .line 108
    new-instance p5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string p6, "SELECT _id FROM requests WHERE _status = \'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "\' OR _status = \'"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p4, "\'"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p5

    .line 137
    .line 138
    iput-object p5, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 146
    move-result p3

    .line 147
    .line 148
    sget-object p5, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 152
    move-result p5

    .line 153
    .line 154
    new-instance p7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 192
    return-void
.end method

.method private final a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic access$sanitize(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i(Ljava/util/List;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    return-void
.end method

.method private final e(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->f:Lcom/tonyodev/fetch2core/DefaultStorageResolver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->fileExists(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->getDelegate()Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;->deleteTempFilesForDownload(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 56
    :cond_0
    return-void
.end method

.method private final h(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i(Ljava/util/List;Z)Z

    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method private final i(Ljava/util/List;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget-object v6, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v5

    .line 31
    .line 32
    aget v5, v6, v5

    .line 33
    .line 34
    if-eq v5, v3, :cond_2

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v5, v3, :cond_1

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v5, v3, :cond_0

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eq v5, v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v4}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->e(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v4, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->b(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v4}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    :try_start_0
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->update(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v2, "Failed to update"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p2}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->m:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5
    return v1
.end method

.method static synthetic j(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Lcom/tonyodev/fetch2/database/DownloadInfo;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->h(Lcom/tonyodev/fetch2/database/DownloadInfo;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i(Ljava/util/List;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final l()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " database is closed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->g:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Database closed"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 2
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 4
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->delete(Ljava/util/List;)V

    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/DownloadDao;->deleteAll()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Cleared Database "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Lcom/tonyodev/fetch2/database/DownloadInfo;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 2
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/DownloadDao;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v3, v1, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object v0
.end method

.method public get(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object p1
.end method

.method public getAllGroupIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/DownloadDao;->getAllGroupIds()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 3

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Lcom/tonyodev/fetch2/database/DownloadInfo;ZILjava/lang/Object;)Z

    .line 25
    return-object p1
.end method

.method public getByGroup(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->getByGroup(I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 20
    return-object p1
.end method

.method public getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 2
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v3, v1, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 7
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public getByStatus(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 10
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->getByStatus(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v1, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 15
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public getDelegate()Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->h:Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

    return-object v0
.end method

.method public getDownloadsByRequestIdentifier(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/tonyodev/fetch2/database/DownloadDao;->getDownloadsByRequestIdentifier(J)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 20
    return-object p1
.end method

.method public getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 25
    return-object p1
.end method

.method public getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "statuses"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tonyodev/fetch2/database/DownloadDao;->getByGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    check-cast v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 52
    move-object v3, p2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v4, v3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    move-object v4, v3

    .line 60
    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lcom/tonyodev/fetch2/Status;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object p1, v0

    .line 96
    :cond_4
    return-object p1
.end method

.method public getLogger()Lcom/tonyodev/fetch2core/Logger;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->b:Lcom/tonyodev/fetch2core/Logger;

    return-object v0
.end method

.method public getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method public getPendingCount(Z)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, v0

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_2
    move-wide v0, v2

    .line 31
    :catch_0
    return-wide v0
.end method

.method public getPendingDownloadsSorted(Lcom/tonyodev/fetch2/PrioritySort;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/PrioritySort;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "prioritySort"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 9
    .line 10
    sget-object v0, Lcom/tonyodev/fetch2/PrioritySort;->ASC:Lcom/tonyodev/fetch2/PrioritySort;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadDao;->getPendingDownloadsSorted(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadDao;->getPendingDownloadsSortedDesc(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->k(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    .line 70
    check-cast v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v3, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v0

    .line 84
    :cond_3
    return-object p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/j;->g(Ljava/util/Collection;)Lbz0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvy0;

    invoke-virtual {v3}, Lvy0;->a()I

    move-result v3

    .line 9
    new-instance v4, Lkotlin/Pair;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->wasRowInserted(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 2
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->wasRowInserted(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->g:Z

    return v0
.end method

.method public sanitizeOnFirstEntry()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->c:Lcom/tonyodev/fetch2/fetch/LiveSettings;

    .line 6
    .line 7
    new-instance v1, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$sanitizeOnFirstEntry$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl$sanitizeOnFirstEntry$1;-><init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/fetch/LiveSettings;->execute(Lwp0;)V

    .line 14
    return-void
.end method

.method public setDelegate(Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->h:Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

    return-void
.end method

.method public update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 2
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 4
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->update(Ljava/util/List;)V

    return-void
.end method

.method public updateExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 5

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/Extras;->toJSONString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p2, v2, v3

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v2, p2

    .line 33
    .line 34
    const-string p2, "UPDATE requests SET _extras = \'?\' WHERE _id = ?"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f()V

    .line 43
    .line 44
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->requestDao()Lcom/tonyodev/fetch2/database/DownloadDao;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/tonyodev/fetch2/database/DownloadDao;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v3, v1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;Lcom/tonyodev/fetch2/database/DownloadInfo;ZILjava/lang/Object;)Z

    .line 62
    return-object p1
.end method

.method public updateFileBytesInfoAndStatusOnly(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "DatabaseManager exception"

    .line 3
    .line 4
    const-string v1, "downloadInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->l()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    const-string v2, "UPDATE requests SET _written_bytes = ?, _total_bytes = ?, _status = ? WHERE _id = ?"

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x3

    .line 69
    .line 70
    aput-object p1, v3, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, p1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->j:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->g()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerImpl;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, p1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    return-void
.end method
