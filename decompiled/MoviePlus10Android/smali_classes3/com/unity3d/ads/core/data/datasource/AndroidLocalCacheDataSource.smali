.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu00;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/io/File;

    .line 3
    move-object v0, p1

    .line 4
    move-object v3, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v12, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    move-object/from16 v2, p3

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    const/16 v10, 0xf0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v0, v12

    .line 35
    move-object v3, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILk50;)V

    .line 39
    .line 40
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 41
    .line 42
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v12, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 49
    .line 50
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 51
    .line 52
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 56
    :goto_1
    return-object v0
.end method
