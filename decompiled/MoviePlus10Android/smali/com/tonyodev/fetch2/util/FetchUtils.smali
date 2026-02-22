.class public final Lcom/tonyodev/fetch2/util/FetchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/util/FetchUtils$WhenMappings;
    }
.end annotation


# direct methods
.method public static final awaitFinishOrTimeout(JLcom/tonyodev/fetch2/fetch/FetchHandler;)V
    .locals 15

    .line 1
    .line 2
    const-string v0, "fetchHandler"

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    cmp-long v0, p0, v7

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v10, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x1388

    .line 41
    :cond_1
    move-wide v11, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    cmp-long v2, p0, v0

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    move-wide v11, p0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v13

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getPendingCount()J

    .line 57
    move-result-wide v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_2
    if-nez v10, :cond_4

    .line 61
    .line 62
    cmp-long v3, v0, v7

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    nop

    .line 74
    .line 75
    :goto_4
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    cmp-long v2, p0, v0

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v2

    .line 86
    move-wide v0, v13

    .line 87
    move-wide v4, p0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasAllowedTimeExpired(JJJ)Z

    .line 91
    move-result v0

    .line 92
    move v2, v0

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getPendingCount()J

    .line 96
    move-result-wide v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 100
    .line 101
    const-string v1, "await_call_on_ui_thread"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static final canCancelDownload(Lcom/tonyodev/fetch2/Download;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/tonyodev/fetch2/util/FetchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 v0, 0x7

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final canPauseDownload(Lcom/tonyodev/fetch2/Download;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/tonyodev/fetch2/util/FetchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return v0
.end method

.method public static final canResumeDownload(Lcom/tonyodev/fetch2/Download;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/tonyodev/fetch2/util/FetchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method

.method public static final canRetryDownload(Lcom/tonyodev/fetch2/Download;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/tonyodev/fetch2/util/FetchUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method

.method public static final deleteAllInFolderForId(ILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "fileTempDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Loz0;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/io/a;->i(Ljava/io/File;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/d;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_3
    return-void
.end method

.method public static final getCatalogServerRequestFromRequest(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 15

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getHeaders()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const-string v0, "Range"

    .line 16
    .line 17
    const-string v1, "bytes=0-"

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Page"

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Size"

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Type"

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getId()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getTag()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getIdentifier()J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getFile()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getFile()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    new-instance p0, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 74
    .line 75
    const-string v10, "GET"

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    const-string v13, ""

    .line 79
    const/4 v14, 0x1

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V

    .line 84
    return-object p0
.end method

.method public static final getDownloadedInfoFilePath(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileTempDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, "."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ".data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final getFileSliceInfo(IJ)Lcom/tonyodev/fetch2core/FileSliceInfo;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    long-to-float p0, p1

    .line 5
    .line 6
    const/high16 v0, 0x44800000    # 1024.0f

    .line 7
    .line 8
    div-float v1, p0, v0

    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    const/4 p1, 0x6

    .line 20
    int-to-float p2, p1

    .line 21
    div-float/2addr p0, p2

    .line 22
    float-to-double v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float p0, v0

    .line 28
    float-to-long v0, p0

    .line 29
    .line 30
    new-instance p0, Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/tonyodev/fetch2core/FileSliceInfo;-><init>(IJ)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    cmpl-float v0, v1, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    const/4 p1, 0x4

    .line 40
    int-to-float p2, p1

    .line 41
    div-float/2addr p0, p2

    .line 42
    float-to-double v0, p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float p0, v0

    .line 48
    float-to-long v0, p0

    .line 49
    .line 50
    new-instance p0, Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/tonyodev/fetch2core/FileSliceInfo;-><init>(IJ)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2}, Lcom/tonyodev/fetch2core/FileSliceInfo;-><init>(IJ)V

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_2
    long-to-float p1, p1

    .line 63
    int-to-float p2, p0

    .line 64
    div-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide p1

    .line 70
    double-to-float p1, p1

    .line 71
    float-to-long p1, p1

    .line 72
    .line 73
    new-instance v0, Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, Lcom/tonyodev/fetch2core/FileSliceInfo;-><init>(IJ)V

    .line 77
    return-object v0
.end method

.method public static final getMetaFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileTempDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ".meta.data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final getPreviousSliceCount(ILjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileTempDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getMetaFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getLongDataFromFile(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    long-to-int v0, p0

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static final getRequestForDownload(Lcom/tonyodev/fetch2/Download;JJLjava/lang/String;I)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 16

    const-string v0, "download"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 2
    :cond_1
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Range"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getTag()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getIdentifier()J

    move-result-wide v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/Download;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, ""

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v11

    move-object/from16 v10, p5

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move/from16 v14, p6

    .line 13
    invoke-direct/range {v1 .. v14}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public static final getRequestForDownload(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 10

    const-string v0, "download"

    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;JJLjava/lang/String;IILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;JJLjava/lang/String;IILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 2

    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, -0x1

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const-string p5, "GET"

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    .line 2
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload(Lcom/tonyodev/fetch2/Download;JJLjava/lang/String;I)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "GET"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getSavedDownloadedInfo(IILjava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "fileTempDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/util/FetchUtils;->getDownloadedInfoFilePath(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getLongDataFromFile(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final getServerRequestFromRequest(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 15

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getHeaders()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getTag()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getIdentifier()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getFile()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/Request;->getFile()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/RequestInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    new-instance p0, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 44
    .line 45
    const-string v10, "GET"

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    const-string v13, ""

    .line 49
    const/4 v14, 0x1

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v14}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V

    .line 54
    return-object p0
.end method

.method public static final saveCurrentSliceCount(IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileTempDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p2}, Lcom/tonyodev/fetch2/util/FetchUtils;->getMetaFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    int-to-long p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->writeLongToFile(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method
