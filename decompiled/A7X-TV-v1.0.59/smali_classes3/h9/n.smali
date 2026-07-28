.class public final Lh9/n;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh9/n;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lh9/e;",
        "a",
        "Lh9/e;",
        "downloadStore",
        "Ljava/io/File;",
        "h",
        "()Ljava/io/File;",
        "filesDirectory",
        "g",
        "cacheDirectory",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lh9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lh9/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9/n;->a:Lh9/e;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Lh9/n;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/n;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lh9/n;)Lh9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9/n;->a:Lh9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh9/n;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/n;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->p()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->A()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 50

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lexpo/modules/filesystem/WatchOptions;

    const-class v3, Lexpo/modules/filesystem/UploadTaskOptions;

    const-string v4, "start"

    const-string v5, "size"

    const-class v6, Lexpo/modules/filesystem/InfoOptions;

    const-class v7, Lz9/u;

    const-class v8, Lexpo/modules/filesystem/WriteOptions;

    const-class v9, Lexpo/modules/kotlin/types/Either;

    const-string v10, "info"

    const-class v11, Lexpo/modules/filesystem/PickFileOptions;

    const-class v12, Lexpo/modules/filesystem/DownloadOptions;

    const-class v13, Ljava/lang/Boolean;

    const-class v14, Lexpo/modules/filesystem/DownloadTaskOptions;

    const-class v15, Lexpo/modules/filesystem/FileMode;

    move-object/from16 v16, v2

    const-class v2, Lexpo/modules/filesystem/CreateOptions;

    move-object/from16 v17, v14

    const-string v14, "constructor"

    move-object/from16 v18, v3

    const-string v3, "getSimpleName(...)"

    move-object/from16 v19, v4

    const-class v4, Lexpo/modules/filesystem/FileSystemWatcher;

    move-object/from16 v20, v4

    const-class v4, Lexpo/modules/filesystem/FileSystemUploadTask;

    move-object/from16 v21, v4

    const-class v4, Ljava/lang/Object;

    move-object/from16 v22, v15

    const-class v15, Ljava/net/URI;

    move-object/from16 v23, v5

    const-class v5, Landroid/net/Uri;

    move-object/from16 v24, v13

    const-class v13, Lexpo/modules/filesystem/FileSystemFileHandle;

    move-object/from16 v25, v13

    const-class v13, Lexpo/modules/filesystem/FileSystemDownloadTask;

    move-object/from16 v26, v13

    const-string v13, "get"

    move-object/from16 v27, v6

    const-class v6, Ljava/lang/Long;

    move-object/from16 v28, v7

    const-class v7, Lexpo/modules/filesystem/RelocationOptions;

    move-object/from16 v29, v7

    const-class v7, Lexpo/modules/filesystem/FileSystemPath;

    move-object/from16 v30, v8

    const-class v8, Ljava/lang/String;

    move-object/from16 v31, v8

    const-class v8, Lexpo/modules/filesystem/FileSystemDirectory;

    move-object/from16 v32, v8

    const-class v8, LDa/E;

    move-object/from16 v33, v9

    const-class v9, Lexpo/modules/filesystem/FileSystemFile;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v34, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDefinition"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v14

    const-string v14, "["

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "ExpoModulesCore"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v2, LL9/d;

    invoke-direct {v2, v1}, LL9/d;-><init>(LL9/c;)V

    .line 6
    const-string v0, "FileSystem"

    invoke-virtual {v2, v0}, LL9/a;->r(Ljava/lang/String;)V

    .line 7
    const-string v0, "downloadProgress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LM9/f;->d([Ljava/lang/String;)V

    .line 8
    const-string v0, "documentDirectory"

    .line 9
    new-instance v14, LM9/c;

    invoke-direct {v14, v0}, LM9/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v4

    .line 10
    new-instance v4, Lh9/n$m;

    invoke-direct {v4, v1}, Lh9/n$m;-><init>(Lh9/n;)V

    invoke-virtual {v14, v4}, LM9/c;->b(LRa/a;)V

    .line 11
    invoke-virtual {v2}, LM9/f;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "cacheDirectory"

    .line 13
    new-instance v4, LM9/c;

    invoke-direct {v4, v0}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v14, Lh9/n$n;

    invoke-direct {v14, v1}, Lh9/n$n;-><init>(Lh9/n;)V

    invoke-virtual {v4, v14}, LM9/c;->b(LRa/a;)V

    .line 15
    invoke-virtual {v2}, LM9/f;->l()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "bundleDirectory"

    .line 17
    new-instance v4, LM9/c;

    invoke-direct {v4, v0}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v14, Lh9/n$o;

    invoke-direct {v14}, Lh9/n$o;-><init>()V

    invoke-virtual {v4, v14}, LM9/c;->b(LRa/a;)V

    .line 19
    invoke-virtual {v2}, LM9/f;->l()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "totalDiskSpace"

    .line 21
    new-instance v4, LM9/l;

    invoke-direct {v4, v0}, LM9/l;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v14, LI9/r;

    move-object/from16 v37, v9

    const/4 v9, 0x0

    move-object/from16 v38, v3

    new-array v3, v9, [LU9/b;

    .line 23
    sget-object v39, LU9/A;->a:LU9/A;

    .line 24
    invoke-virtual/range {v39 .. v39}, LU9/A;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU9/y;

    move-object/from16 v40, v9

    const/4 v9, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v9, v40

    move-object/from16 v40, v10

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v6}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v40

    if-nez v40, :cond_1

    invoke-static {v6, v9}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v40

    :cond_1
    move-object/from16 v9, v40

    move-object/from16 v40, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_183

    .line 26
    :goto_0
    new-instance v10, LU9/y;

    invoke-direct {v10, v9}, LU9/y;-><init>(LU9/s;)V

    .line 27
    invoke-virtual/range {v39 .. v39}, LU9/A;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    .line 28
    :goto_1
    new-instance v10, Lh9/n$C;

    invoke-direct {v10, v1}, Lh9/n$C;-><init>(Lh9/n;)V

    invoke-direct {v14, v13, v3, v9, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v14}, LM9/l;->b(LI9/r;)V

    .line 29
    invoke-virtual {v2}, LM9/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "availableDiskSpace"

    .line 31
    new-instance v3, LM9/l;

    invoke-direct {v3, v0}, LM9/l;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v4, LI9/r;

    const/4 v9, 0x0

    new-array v10, v9, [LU9/b;

    .line 33
    invoke-virtual/range {v39 .. v39}, LU9/A;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU9/y;

    if-eqz v9, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v6}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v14, 0x0

    invoke-static {v6, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v9

    .line 35
    :cond_3
    new-instance v14, LU9/y;

    invoke-direct {v14, v9}, LU9/y;-><init>(LU9/s;)V

    .line 36
    invoke-virtual/range {v39 .. v39}, LU9/A;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v14

    .line 37
    :goto_2
    new-instance v14, Lh9/n$D;

    invoke-direct {v14, v1}, Lh9/n$D;-><init>(Lh9/n;)V

    invoke-direct {v4, v13, v10, v9, v14}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, LM9/l;->b(LI9/r;)V

    .line 38
    invoke-virtual {v2}, LM9/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "downloadFileAsync"

    invoke-virtual {v2, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, LI9/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LI9/b;->b()LU9/B;

    move-result-object v9

    .line 41
    sget-object v0, LU9/c;->a:LU9/c;

    .line 42
    new-instance v10, Lkotlin/Pair;

    invoke-static {v15}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    move-object/from16 v39, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    move-object v6, v0

    goto :goto_5

    .line 44
    :cond_4
    :try_start_1
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 45
    invoke-static {v15, v6, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 46
    sget-object v6, Lh9/n$p;->q:Lh9/n$p;

    .line 47
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 48
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_3
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, LV9/d;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    invoke-static {v15}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 51
    :goto_4
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 52
    :goto_5
    sget-object v0, LU9/c;->a:LU9/c;

    .line 53
    new-instance v10, Lkotlin/Pair;

    invoke-static {v7}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    move-object/from16 v41, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    move-object v10, v0

    goto :goto_8

    .line 55
    :cond_7
    :try_start_3
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 56
    invoke-static {v7, v10, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 57
    sget-object v10, Lh9/n$q;->q:Lh9/n$q;

    .line 58
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 59
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_6
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, LV9/d;

    if-eqz v0, :cond_9

    goto :goto_7

    .line 61
    :cond_9
    invoke-static {v7}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 62
    :goto_7
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 63
    :goto_8
    sget-object v0, LU9/c;->a:LU9/c;

    .line 64
    new-instance v13, Lkotlin/Pair;

    invoke-static {v12}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    move-object/from16 v42, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    move-object v12, v0

    goto :goto_b

    .line 66
    :cond_a
    :try_start_5
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 67
    sget-object v0, Lexpo/modules/filesystem/DownloadOptions$a;->b:LAa/i;

    invoke-static {v12, v7, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 68
    sget-object v13, Lh9/n$r;->q:Lh9/n$r;

    .line 69
    new-instance v14, LV9/d;

    invoke-direct {v14, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 70
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_6
    sget-object v13, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_9
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, LV9/d;

    if-eqz v0, :cond_c

    goto :goto_a

    .line 72
    :cond_c
    invoke-static {v12}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 73
    :goto_a
    new-instance v12, LU9/b;

    invoke-direct {v12, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 74
    :goto_b
    sget-object v0, LU9/c;->a:LU9/c;

    .line 75
    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_d

    goto :goto_e

    .line 77
    :cond_d
    :try_start_7
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 78
    sget-object v0, LAa/s;->m:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 79
    sget-object v7, Lh9/n$s;->q:Lh9/n$s;

    .line 80
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 81
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_8
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_c
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, LV9/d;

    if-eqz v0, :cond_f

    goto :goto_d

    .line 83
    :cond_f
    invoke-static/range {v31 .. v31}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 84
    :goto_d
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_e
    filled-new-array {v6, v10, v12, v0}, [LU9/b;

    move-result-object v0

    .line 85
    new-instance v6, Lh9/n$t;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lh9/n$t;-><init>(LIa/e;Lh9/n;)V

    .line 86
    new-instance v7, LI9/p;

    invoke-direct {v7, v4, v0, v6}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 87
    invoke-virtual {v3, v7}, LI9/b;->d(LI9/g;)V

    .line 88
    const-string v3, "cancelDownloadAsync"

    .line 89
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    move-result-object v4

    .line 90
    sget-object v0, LU9/c;->a:LU9/c;

    .line 91
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_10

    goto :goto_11

    .line 93
    :cond_10
    :try_start_9
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 94
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 95
    sget-object v6, Lh9/n$y;->q:Lh9/n$y;

    .line 96
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 97
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_a
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_f
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, LV9/d;

    if-eqz v0, :cond_12

    goto :goto_10

    .line 99
    :cond_12
    invoke-static/range {v31 .. v31}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 100
    :goto_10
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_11
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 101
    sget-object v4, LU9/A;->a:LU9/A;

    .line 102
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU9/y;

    if-eqz v6, :cond_13

    goto :goto_12

    .line 103
    :cond_13
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v14, 0x0

    invoke-static {v8, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v6

    .line 104
    :cond_14
    new-instance v7, LU9/y;

    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 105
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 106
    :goto_12
    new-instance v4, Lh9/n$z;

    invoke-direct {v4, v1}, Lh9/n$z;-><init>(Lh9/n;)V

    .line 107
    new-instance v7, LI9/r;

    invoke-direct {v7, v3, v0, v6, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, LSa/I;

    invoke-direct {v3}, LSa/I;-><init>()V

    .line 110
    new-instance v0, Lh9/n$f;

    const/4 v14, 0x0

    invoke-direct {v0, v3, v1, v14}, Lh9/n$f;-><init>(LSa/I;Lh9/n;LIa/e;)V

    invoke-virtual {v2, v0}, LL9/a;->s(Lkotlin/jvm/functions/Function2;)V

    .line 111
    const-string v0, "pickDirectoryAsync"

    invoke-virtual {v2, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, LI9/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LI9/b;->b()LU9/B;

    move-result-object v7

    .line 113
    sget-object v0, LU9/c;->a:LU9/c;

    .line 114
    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_15

    goto :goto_15

    .line 116
    :cond_15
    :try_start_b
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 117
    invoke-static {v5, v9, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 118
    sget-object v9, Lh9/n$u;->q:Lh9/n$u;

    .line 119
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 120
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    :try_start_c
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_13
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, LV9/d;

    if-eqz v0, :cond_17

    goto :goto_14

    .line 122
    :cond_17
    invoke-static {v5}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 123
    :goto_14
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_15
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 124
    new-instance v7, Lh9/n$v;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v3}, Lh9/n$v;-><init>(LIa/e;LSa/I;)V

    .line 125
    new-instance v9, LI9/p;

    invoke-direct {v9, v6, v0, v7}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 126
    invoke-virtual {v4, v9}, LI9/b;->d(LI9/g;)V

    .line 127
    const-string v0, "pickFileAsync"

    invoke-virtual {v2, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, LI9/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LI9/b;->b()LU9/B;

    move-result-object v7

    .line 129
    sget-object v0, LU9/c;->a:LU9/c;

    .line 130
    new-instance v9, Lkotlin/Pair;

    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_18

    goto :goto_18

    .line 132
    :cond_18
    :try_start_d
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 133
    sget-object v0, Lexpo/modules/filesystem/PickFileOptions$a;->b:LAa/i;

    const/4 v9, 0x1

    invoke-static {v11, v9, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 134
    sget-object v9, Lh9/n$w;->q:Lh9/n$w;

    .line 135
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 136
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    :try_start_e
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    :goto_16
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v0, 0x0

    :cond_19
    check-cast v0, LV9/d;

    if-eqz v0, :cond_1a

    goto :goto_17

    .line 138
    :cond_1a
    invoke-static {v11}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 139
    :goto_17
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_18
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 140
    new-instance v7, Lh9/n$x;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v3}, Lh9/n$x;-><init>(LIa/e;LSa/I;)V

    .line 141
    new-instance v3, LI9/p;

    invoke-direct {v3, v6, v0, v7}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 142
    invoke-virtual {v4, v3}, LI9/b;->d(LI9/g;)V

    .line 143
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 144
    sget-object v0, LU9/c;->a:LU9/c;

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static {v15}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_1b

    goto :goto_1b

    .line 147
    :cond_1b
    :try_start_f
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 148
    invoke-static {v15, v6, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 149
    sget-object v4, Lh9/n$A;->q:Lh9/n$A;

    .line 150
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 151
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    :try_start_10
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_19
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, LV9/d;

    if-eqz v0, :cond_1d

    goto :goto_1a

    .line 153
    :cond_1d
    invoke-static {v15}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 154
    :goto_1a
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v4

    :goto_1b
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 155
    sget-object v3, LU9/A;->a:LU9/A;

    .line 156
    const-class v4, Lexpo/modules/filesystem/PathInfo;

    .line 157
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU9/y;

    if-eqz v6, :cond_1e

    goto :goto_1c

    .line 158
    :cond_1e
    invoke-static {v4}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 159
    sget-object v6, Lexpo/modules/filesystem/PathInfo$a;->b:LAa/i;

    .line 160
    invoke-static {v4, v6}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v6

    .line 161
    :cond_1f
    new-instance v4, LU9/y;

    invoke-direct {v4, v6}, LU9/y;-><init>(LU9/s;)V

    .line 162
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    const-class v6, Lexpo/modules/filesystem/PathInfo;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    .line 163
    :goto_1c
    new-instance v3, Lh9/n$B;

    invoke-direct {v3, v1}, Lh9/n$B;-><init>(Lh9/n;)V

    .line 164
    new-instance v4, LI9/r;

    move-object/from16 v7, v40

    invoke-direct {v4, v7, v0, v6, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 165
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static/range {v37 .. v37}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    .line 167
    invoke-virtual {v2}, LL9/a;->w()LL9/c;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1b1

    :try_start_11
    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v10

    .line 168
    invoke-static {v12}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v38

    invoke-static {v11, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, LU9/c;->a:LU9/c;

    .line 170
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v37 .. v37}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_20

    move-object v13, v0

    move-object/from16 v6, v37

    goto :goto_20

    .line 172
    :cond_20
    :try_start_12
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v6, v37

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 173
    :try_start_13
    invoke-static {v6, v9, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 174
    sget-object v9, Lh9/n$g;->q:Lh9/n$g;

    .line 175
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 176
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object/from16 v6, v37

    :goto_1d
    :try_start_14
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :goto_1e
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v0, 0x0

    :cond_21
    check-cast v0, LV9/d;

    if-eqz v0, :cond_22

    goto :goto_1f

    .line 178
    :cond_22
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 179
    :goto_1f
    new-instance v9, LU9/b;

    const/4 v14, 0x0

    invoke-direct {v9, v0, v14}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v13, v9

    .line 180
    :goto_20
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    move-result-object v14

    .line 181
    new-instance v9, LD9/c;

    invoke-direct/range {v9 .. v14}, LD9/c;-><init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V

    .line 182
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v10

    .line 183
    sget-object v0, LU9/c;->a:LU9/c;

    .line 184
    new-instance v11, Lkotlin/Pair;

    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_23

    goto :goto_23

    .line 186
    :cond_23
    :try_start_15
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 187
    invoke-static {v5, v11, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 188
    sget-object v11, Lh9/n$N;->q:Lh9/n$N;

    .line 189
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 190
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception v0

    :try_start_16
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    :goto_21
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    const/4 v0, 0x0

    :cond_24
    check-cast v0, LV9/d;

    if-eqz v0, :cond_25

    goto :goto_22

    .line 192
    :cond_25
    invoke-static {v5}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 193
    :goto_22
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v10}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v11

    :goto_23
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 194
    sget-object v10, LU9/A;->a:LU9/A;

    .line 195
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, v36

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU9/y;

    if-eqz v11, :cond_26

    goto :goto_24

    .line 196
    :cond_26
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v11

    if-nez v11, :cond_27

    const/4 v14, 0x0

    invoke-static {v12, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v11

    .line 197
    :cond_27
    new-instance v13, LU9/y;

    invoke-direct {v13, v11}, LU9/y;-><init>(LU9/s;)V

    .line 198
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v13

    .line 199
    :goto_24
    new-instance v10, Lh9/n$O;

    invoke-direct {v10}, Lh9/n$O;-><init>()V

    .line 200
    new-instance v13, LI9/r;

    move-object/from16 v14, v35

    invoke-direct {v13, v14, v0, v11, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-virtual {v9, v13}, LD9/c;->x(LI9/r;)V

    .line 202
    const-string v10, "delete"

    .line 203
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v11

    .line 204
    sget-object v0, LU9/c;->a:LU9/c;

    .line 205
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v35, v2

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v2

    move-object/from16 v36, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v0, :cond_28

    goto :goto_27

    .line 207
    :cond_28
    :try_start_17
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 208
    invoke-static {v6, v2, v3}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 209
    sget-object v2, Lh9/n$h0;->q:Lh9/n$h0;

    .line 210
    new-instance v3, LV9/d;

    invoke-direct {v3, v0, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 211
    invoke-static {v3}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    :try_start_18
    sget-object v2, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    :goto_25
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, LV9/d;

    if-eqz v0, :cond_2a

    goto :goto_26

    .line 213
    :cond_2a
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 214
    :goto_26
    new-instance v2, LU9/b;

    invoke-direct {v2, v0, v11}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v2

    :goto_27
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 215
    sget-object v2, LU9/A;->a:LU9/A;

    .line 216
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/y;

    if-eqz v3, :cond_2b

    goto :goto_28

    .line 217
    :cond_2b
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v3

    .line 218
    :cond_2c
    new-instance v11, LU9/y;

    invoke-direct {v11, v3}, LU9/y;-><init>(LU9/s;)V

    .line 219
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v11

    .line 220
    :goto_28
    new-instance v2, Lh9/n$s0;

    invoke-direct {v2}, Lh9/n$s0;-><init>()V

    .line 221
    new-instance v11, LI9/r;

    invoke-direct {v11, v10, v0, v3, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "validatePath"

    .line 224
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 225
    sget-object v0, LU9/c;->a:LU9/c;

    .line 226
    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v0, :cond_2d

    goto :goto_2b

    .line 228
    :cond_2d
    :try_start_19
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 229
    invoke-static {v6, v10, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 230
    sget-object v10, Lh9/n$y0;->q:Lh9/n$y0;

    .line 231
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 232
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_29

    :catchall_d
    move-exception v0

    :try_start_1a
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_29
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    check-cast v0, LV9/d;

    if-eqz v0, :cond_2f

    goto :goto_2a

    .line 234
    :cond_2f
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 235
    :goto_2a
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v10

    :goto_2b
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 236
    sget-object v3, LU9/A;->a:LU9/A;

    .line 237
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU9/y;

    if-eqz v10, :cond_30

    goto :goto_2c

    .line 238
    :cond_30
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v10

    if-nez v10, :cond_31

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v10

    .line 239
    :cond_31
    new-instance v11, LU9/y;

    invoke-direct {v11, v10}, LU9/y;-><init>(LU9/s;)V

    .line 240
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    .line 241
    :goto_2c
    new-instance v3, Lh9/n$z0;

    invoke-direct {v3}, Lh9/n$z0;-><init>()V

    .line 242
    new-instance v11, LI9/r;

    invoke-direct {v11, v2, v0, v10, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 243
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v2, "create"

    .line 245
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 246
    sget-object v0, LU9/c;->a:LU9/c;

    .line 247
    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v0, :cond_32

    move-object v10, v0

    goto :goto_2f

    .line 249
    :cond_32
    :try_start_1b
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 250
    invoke-static {v6, v10, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 251
    sget-object v10, Lh9/n$A0;->q:Lh9/n$A0;

    .line 252
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 253
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_2d

    :catchall_e
    move-exception v0

    :try_start_1c
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    :goto_2d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    const/4 v0, 0x0

    :cond_33
    check-cast v0, LV9/d;

    if-eqz v0, :cond_34

    goto :goto_2e

    .line 255
    :cond_34
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 256
    :goto_2e
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 257
    :goto_2f
    sget-object v0, LU9/c;->a:LU9/c;

    .line 258
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v34 .. v34}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    if-eqz v0, :cond_35

    move-object/from16 v1, v34

    goto :goto_33

    .line 260
    :cond_35
    :try_start_1e
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 261
    sget-object v0, Lexpo/modules/filesystem/CreateOptions$a;->b:LAa/i;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object/from16 v1, v34

    const/4 v11, 0x1

    :try_start_1f
    invoke-static {v1, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 262
    sget-object v11, Lh9/n$B0;->q:Lh9/n$B0;

    .line 263
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 264
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_31

    :catchall_f
    move-exception v0

    goto :goto_30

    :catchall_10
    move-exception v0

    move-object/from16 v1, v34

    :goto_30
    :try_start_20
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_31
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    const/4 v0, 0x0

    :cond_36
    check-cast v0, LV9/d;

    if-eqz v0, :cond_37

    goto :goto_32

    .line 266
    :cond_37
    invoke-static {v1}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 267
    :goto_32
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v11

    :goto_33
    filled-new-array {v10, v0}, [LU9/b;

    move-result-object v0

    .line 268
    sget-object v3, LU9/A;->a:LU9/A;

    .line 269
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU9/y;

    if-eqz v10, :cond_38

    goto :goto_35

    .line 270
    :cond_38
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v10

    if-nez v10, :cond_39

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v10

    goto :goto_34

    :catchall_11
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_183

    .line 271
    :cond_39
    :goto_34
    new-instance v11, LU9/y;

    invoke-direct {v11, v10}, LU9/y;-><init>(LU9/s;)V

    .line 272
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    .line 273
    :goto_35
    new-instance v3, Lh9/n$C0;

    invoke-direct {v3}, Lh9/n$C0;-><init>()V

    .line 274
    new-instance v11, LI9/r;

    invoke-direct {v11, v2, v0, v10, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 275
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v2, "write"

    .line 277
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 278
    sget-object v0, LU9/c;->a:LU9/c;

    .line 279
    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-eqz v0, :cond_3a

    move-object v10, v0

    goto :goto_38

    .line 281
    :cond_3a
    :try_start_21
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 282
    invoke-static {v6, v10, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 283
    sget-object v10, Lh9/n$D0;->q:Lh9/n$D0;

    .line 284
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 285
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto :goto_36

    :catchall_12
    move-exception v0

    :try_start_22
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    :goto_36
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    check-cast v0, LV9/d;

    if-eqz v0, :cond_3c

    goto :goto_37

    .line 287
    :cond_3c
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 288
    :goto_37
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 289
    :goto_38
    sget-object v0, LU9/c;->a:LU9/c;

    .line 290
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v33 .. v33}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v13

    move-object/from16 v34, v15

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    const/4 v11, 0x2

    if-eqz v0, :cond_3d

    move-object v11, v0

    goto :goto_3c

    .line 292
    :cond_3d
    :try_start_23
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 293
    const-class v0, LT9/j;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v13, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    new-array v13, v11, [LAa/n;

    sget-object v15, LAa/s;->l:LAa/n$a;

    const/16 v37, 0x0

    aput-object v15, v13, v37

    const/16 v43, 0x1

    aput-object v0, v13, v43

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move-object/from16 v13, v33

    const/4 v11, 0x0

    const/4 v15, 0x0

    :try_start_24
    invoke-static {v13, v15, v0, v11}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 294
    sget-object v11, Lh9/n$E0;->q:Lh9/n$E0;

    .line 295
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 296
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_3a

    :catchall_13
    move-exception v0

    goto :goto_39

    :catchall_14
    move-exception v0

    move-object/from16 v13, v33

    :goto_39
    :try_start_25
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_3a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    check-cast v0, LV9/d;

    if-eqz v0, :cond_3f

    goto :goto_3b

    .line 298
    :cond_3f
    sget-object v0, LZa/s;->c:LZa/s$a;

    invoke-static/range {v31 .. v31}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v11

    invoke-virtual {v0, v11}, LZa/s$a;->d(LZa/q;)LZa/s;

    move-result-object v11

    const-class v15, LT9/j;

    invoke-static {v15}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v15

    invoke-virtual {v0, v15}, LZa/s$a;->d(LZa/q;)LZa/s;

    move-result-object v0

    invoke-static {v13, v11, v0}, LSa/J;->q(Ljava/lang/Class;LZa/s;LZa/s;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 299
    :goto_3b
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 300
    :goto_3c
    sget-object v0, LU9/c;->a:LU9/c;

    .line 301
    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v30 .. v30}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v37, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    if-eqz v0, :cond_40

    goto :goto_40

    .line 303
    :cond_40
    :try_start_26
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 304
    sget-object v0, Lexpo/modules/filesystem/WriteOptions$a;->b:LAa/i;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    move-object/from16 v1, v30

    const/4 v13, 0x1

    :try_start_27
    invoke-static {v1, v13, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 305
    sget-object v13, Lh9/n$X;->q:Lh9/n$X;

    .line 306
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 307
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    goto :goto_3e

    :catchall_15
    move-exception v0

    goto :goto_3d

    :catchall_16
    move-exception v0

    move-object/from16 v1, v30

    :goto_3d
    :try_start_28
    sget-object v13, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_3e
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    const/4 v0, 0x0

    :cond_41
    check-cast v0, LV9/d;

    if-eqz v0, :cond_42

    goto :goto_3f

    .line 309
    :cond_42
    invoke-static {v1}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 310
    :goto_3f
    new-instance v1, LU9/b;

    invoke-direct {v1, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v1

    :goto_40
    filled-new-array {v10, v11, v0}, [LU9/b;

    move-result-object v0

    .line 311
    sget-object v1, LU9/A;->a:LU9/A;

    .line 312
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/y;

    if-eqz v3, :cond_43

    goto :goto_41

    .line 313
    :cond_43
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v3

    .line 314
    :cond_44
    new-instance v10, LU9/y;

    invoke-direct {v10, v3}, LU9/y;-><init>(LU9/s;)V

    .line 315
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v10

    .line 316
    :goto_41
    new-instance v1, Lh9/n$Y;

    invoke-direct {v1}, Lh9/n$Y;-><init>()V

    .line 317
    new-instance v10, LI9/r;

    invoke-direct {v10, v2, v0, v3, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 318
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "text"

    move-object/from16 v2, v28

    .line 320
    invoke-static {v6, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_45

    .line 321
    :try_start_29
    new-instance v0, LI9/f;

    move-object/from16 v28, v14

    const/4 v15, 0x0

    new-array v14, v15, [LU9/b;

    .line 322
    new-instance v15, Lh9/n$E;

    invoke-direct {v15}, Lh9/n$E;-><init>()V

    .line 323
    invoke-direct {v0, v1, v14, v15}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v38, v4

    move-object/from16 v30, v12

    move-object/from16 v12, v31

    goto/16 :goto_46

    :cond_45
    move-object/from16 v28, v14

    .line 324
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v14

    .line 325
    sget-object v0, LU9/c;->a:LU9/c;

    .line 326
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v30, v12

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    move-object/from16 v38, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    if-eqz v0, :cond_46

    goto :goto_44

    .line 328
    :cond_46
    :try_start_2a
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 329
    invoke-static {v6, v15, v4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 330
    sget-object v4, Lh9/n$F;->q:Lh9/n$F;

    .line 331
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 332
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_42

    :catchall_17
    move-exception v0

    :try_start_2b
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    :goto_42
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v0, 0x0

    :cond_47
    check-cast v0, LV9/d;

    if-eqz v0, :cond_48

    goto :goto_43

    .line 334
    :cond_48
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 335
    :goto_43
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v14}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v4

    :goto_44
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 336
    new-instance v4, Lh9/n$G;

    invoke-direct {v4}, Lh9/n$G;-><init>()V

    move-object/from16 v12, v31

    .line 337
    invoke-static {v12, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    .line 338
    new-instance v14, LI9/l;

    invoke-direct {v14, v1, v0, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    :goto_45
    move-object v0, v14

    goto :goto_46

    .line 339
    :cond_49
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    .line 340
    new-instance v14, LI9/h;

    invoke-direct {v14, v1, v0, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_45

    .line 341
    :cond_4a
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    .line 342
    new-instance v14, LI9/i;

    invoke-direct {v14, v1, v0, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_45

    .line 343
    :cond_4b
    invoke-static {v12, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    .line 344
    new-instance v14, LI9/j;

    invoke-direct {v14, v1, v0, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_45

    .line 345
    :cond_4c
    invoke-static {v12, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 346
    new-instance v14, LI9/n;

    invoke-direct {v14, v1, v0, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_45

    .line 347
    :cond_4d
    new-instance v14, LI9/s;

    invoke-direct {v14, v1, v0, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_45

    .line 348
    :goto_46
    invoke-virtual {v9}, LM9/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "textSync"

    .line 350
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v4

    .line 351
    sget-object v0, LU9/c;->a:LU9/c;

    .line 352
    new-instance v14, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v31, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    if-eqz v0, :cond_4e

    goto :goto_49

    .line 354
    :cond_4e
    :try_start_2c
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 355
    invoke-static {v6, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 356
    sget-object v5, Lh9/n$Z;->q:Lh9/n$Z;

    .line 357
    new-instance v14, LV9/d;

    invoke-direct {v14, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 358
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    goto :goto_47

    :catchall_18
    move-exception v0

    :try_start_2d
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    :goto_47
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    check-cast v0, LV9/d;

    if-eqz v0, :cond_50

    goto :goto_48

    .line 360
    :cond_50
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 361
    :goto_48
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_49
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 362
    sget-object v4, LU9/A;->a:LU9/A;

    .line 363
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_51

    goto :goto_4a

    .line 364
    :cond_51
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_52

    const/4 v14, 0x0

    invoke-static {v12, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 365
    :cond_52
    new-instance v14, LU9/y;

    invoke-direct {v14, v5}, LU9/y;-><init>(LU9/s;)V

    .line 366
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v14

    .line 367
    :goto_4a
    new-instance v4, Lh9/n$a0;

    invoke-direct {v4}, Lh9/n$a0;-><init>()V

    .line 368
    new-instance v14, LI9/r;

    invoke-direct {v14, v1, v0, v5, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 369
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "base64"

    .line 371
    invoke-static {v6, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 372
    new-instance v0, LI9/f;

    const/4 v15, 0x0

    new-array v4, v15, [LU9/b;

    .line 373
    new-instance v5, Lh9/n$H;

    invoke-direct {v5}, Lh9/n$H;-><init>()V

    .line 374
    invoke-direct {v0, v1, v4, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4f

    .line 375
    :cond_53
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v4

    .line 376
    sget-object v0, LU9/c;->a:LU9/c;

    .line 377
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    if-eqz v0, :cond_54

    goto :goto_4d

    .line 379
    :cond_54
    :try_start_2e
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 380
    invoke-static {v6, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 381
    sget-object v5, Lh9/n$I;->q:Lh9/n$I;

    .line 382
    new-instance v14, LV9/d;

    invoke-direct {v14, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 383
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    goto :goto_4b

    :catchall_19
    move-exception v0

    :try_start_2f
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    :goto_4b
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/4 v0, 0x0

    :cond_55
    check-cast v0, LV9/d;

    if-eqz v0, :cond_56

    goto :goto_4c

    .line 385
    :cond_56
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 386
    :goto_4c
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_4d
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 387
    new-instance v4, Lh9/n$J;

    invoke-direct {v4}, Lh9/n$J;-><init>()V

    .line 388
    invoke-static {v12, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 389
    new-instance v5, LI9/l;

    invoke-direct {v5, v1, v0, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4e
    move-object v0, v5

    goto :goto_4f

    .line 390
    :cond_57
    invoke-static {v12, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 391
    new-instance v5, LI9/h;

    invoke-direct {v5, v1, v0, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4e

    .line 392
    :cond_58
    invoke-static {v12, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 393
    new-instance v5, LI9/i;

    invoke-direct {v5, v1, v0, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4e

    .line 394
    :cond_59
    invoke-static {v12, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 395
    new-instance v5, LI9/j;

    invoke-direct {v5, v1, v0, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4e

    .line 396
    :cond_5a
    invoke-static {v12, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 397
    new-instance v5, LI9/n;

    invoke-direct {v5, v1, v0, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4e

    .line 398
    :cond_5b
    new-instance v5, LI9/s;

    invoke-direct {v5, v1, v0, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4e

    .line 399
    :goto_4f
    invoke-virtual {v9}, LM9/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "base64Sync"

    .line 401
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v4

    .line 402
    sget-object v0, LU9/c;->a:LU9/c;

    .line 403
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    if-eqz v0, :cond_5c

    goto :goto_52

    .line 405
    :cond_5c
    :try_start_30
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 406
    invoke-static {v6, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 407
    sget-object v5, Lh9/n$b0;->q:Lh9/n$b0;

    .line 408
    new-instance v14, LV9/d;

    invoke-direct {v14, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 409
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    goto :goto_50

    :catchall_1a
    move-exception v0

    :try_start_31
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    :goto_50
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v0, 0x0

    :cond_5d
    check-cast v0, LV9/d;

    if-eqz v0, :cond_5e

    goto :goto_51

    .line 411
    :cond_5e
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 412
    :goto_51
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_52
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 413
    sget-object v4, LU9/A;->a:LU9/A;

    .line 414
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_5f

    goto :goto_53

    .line 415
    :cond_5f
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_60

    const/4 v14, 0x0

    invoke-static {v12, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 416
    :cond_60
    new-instance v14, LU9/y;

    invoke-direct {v14, v5}, LU9/y;-><init>(LU9/s;)V

    .line 417
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v14

    .line 418
    :goto_53
    new-instance v4, Lh9/n$c0;

    invoke-direct {v4}, Lh9/n$c0;-><init>()V

    .line 419
    new-instance v14, LI9/r;

    invoke-direct {v14, v1, v0, v5, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 420
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "bytes"

    .line 422
    invoke-static {v6, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    const-class v2, [B

    if-eqz v0, :cond_61

    .line 423
    :try_start_32
    new-instance v0, LI9/f;

    const/4 v15, 0x0

    new-array v3, v15, [LU9/b;

    .line 424
    new-instance v4, Lh9/n$K;

    invoke-direct {v4}, Lh9/n$K;-><init>()V

    .line 425
    invoke-direct {v0, v1, v3, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_58

    .line 426
    :cond_61
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v4

    .line 427
    sget-object v0, LU9/c;->a:LU9/c;

    .line 428
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    if-eqz v0, :cond_62

    goto :goto_56

    .line 430
    :cond_62
    :try_start_33
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 431
    invoke-static {v6, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 432
    sget-object v5, Lh9/n$L;->q:Lh9/n$L;

    .line 433
    new-instance v14, LV9/d;

    invoke-direct {v14, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 434
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    goto :goto_54

    :catchall_1b
    move-exception v0

    :try_start_34
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    :goto_54
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v0, 0x0

    :cond_63
    check-cast v0, LV9/d;

    if-eqz v0, :cond_64

    goto :goto_55

    .line 436
    :cond_64
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 437
    :goto_55
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_56
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 438
    new-instance v4, Lh9/n$M;

    invoke-direct {v4}, Lh9/n$M;-><init>()V

    .line 439
    invoke-static {v2, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 440
    new-instance v3, LI9/l;

    invoke-direct {v3, v1, v0, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    :goto_57
    move-object v0, v3

    goto :goto_58

    .line 441
    :cond_65
    invoke-static {v2, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 442
    new-instance v3, LI9/h;

    invoke-direct {v3, v1, v0, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_57

    .line 443
    :cond_66
    invoke-static {v2, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 444
    new-instance v3, LI9/i;

    invoke-direct {v3, v1, v0, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_57

    .line 445
    :cond_67
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 446
    new-instance v3, LI9/j;

    invoke-direct {v3, v1, v0, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_57

    .line 447
    :cond_68
    invoke-static {v2, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 448
    new-instance v3, LI9/n;

    invoke-direct {v3, v1, v0, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_57

    .line 449
    :cond_69
    new-instance v3, LI9/s;

    invoke-direct {v3, v1, v0, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_57

    .line 450
    :goto_58
    invoke-virtual {v9}, LM9/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "bytesSync"

    .line 452
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 453
    sget-object v0, LU9/c;->a:LU9/c;

    .line 454
    new-instance v4, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    if-eqz v0, :cond_6a

    goto :goto_5b

    .line 456
    :cond_6a
    :try_start_35
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 457
    invoke-static {v6, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 458
    sget-object v4, Lh9/n$d0;->q:Lh9/n$d0;

    .line 459
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 460
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    goto :goto_59

    :catchall_1c
    move-exception v0

    :try_start_36
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    :goto_59
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    const/4 v0, 0x0

    :cond_6b
    check-cast v0, LV9/d;

    if-eqz v0, :cond_6c

    goto :goto_5a

    .line 462
    :cond_6c
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 463
    :goto_5a
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v4

    :goto_5b
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 464
    sget-object v3, LU9/A;->a:LU9/A;

    .line 465
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-eqz v4, :cond_6d

    goto :goto_5c

    .line 466
    :cond_6d
    invoke-static {v2}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v4

    if-nez v4, :cond_6e

    const/4 v14, 0x0

    invoke-static {v2, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v4

    .line 467
    :cond_6e
    new-instance v5, LU9/y;

    invoke-direct {v5, v4}, LU9/y;-><init>(LU9/s;)V

    .line 468
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 469
    :goto_5c
    new-instance v3, Lh9/n$e0;

    invoke-direct {v3}, Lh9/n$e0;-><init>()V

    .line 470
    new-instance v5, LI9/r;

    invoke-direct {v5, v1, v0, v4, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 471
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v1

    .line 473
    sget-object v0, LU9/c;->a:LU9/c;

    .line 474
    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    if-eqz v0, :cond_6f

    move-object v3, v0

    goto :goto_5f

    .line 476
    :cond_6f
    :try_start_37
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 477
    invoke-static {v6, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 478
    sget-object v3, Lh9/n$f0;->q:Lh9/n$f0;

    .line 479
    new-instance v4, LV9/d;

    invoke-direct {v4, v0, v3}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 480
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    goto :goto_5d

    :catchall_1d
    move-exception v0

    :try_start_38
    sget-object v3, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    :goto_5d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    const/4 v0, 0x0

    :cond_70
    check-cast v0, LV9/d;

    if-eqz v0, :cond_71

    goto :goto_5e

    .line 482
    :cond_71
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 483
    :goto_5e
    new-instance v3, LU9/b;

    invoke-direct {v3, v0, v1}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 484
    :goto_5f
    sget-object v0, LU9/c;->a:LU9/c;

    .line 485
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    if-eqz v0, :cond_72

    goto :goto_63

    .line 487
    :cond_72
    :try_start_39
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 488
    sget-object v0, Lexpo/modules/filesystem/InfoOptions$a;->b:LAa/i;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    move-object/from16 v4, v27

    const/4 v11, 0x1

    :try_start_3a
    invoke-static {v4, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 489
    sget-object v5, Lh9/n$g0;->q:Lh9/n$g0;

    .line 490
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 491
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    goto :goto_61

    :catchall_1e
    move-exception v0

    goto :goto_60

    :catchall_1f
    move-exception v0

    move-object/from16 v4, v27

    :goto_60
    :try_start_3b
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_61
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    const/4 v0, 0x0

    :cond_73
    check-cast v0, LV9/d;

    if-eqz v0, :cond_74

    goto :goto_62

    .line 493
    :cond_74
    invoke-static {v4}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 494
    :goto_62
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v1}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v4

    :goto_63
    filled-new-array {v3, v0}, [LU9/b;

    move-result-object v0

    .line 495
    sget-object v1, LU9/A;->a:LU9/A;

    .line 496
    const-class v3, Lexpo/modules/filesystem/FileInfo;

    .line 497
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-eqz v4, :cond_75

    goto :goto_64

    .line 498
    :cond_75
    invoke-static {v3}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v4

    if-nez v4, :cond_76

    .line 499
    sget-object v4, Lexpo/modules/filesystem/FileInfo$a;->b:LAa/i;

    .line 500
    invoke-static {v3, v4}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v4

    .line 501
    :cond_76
    new-instance v3, LU9/y;

    invoke-direct {v3, v4}, LU9/y;-><init>(LU9/s;)V

    .line 502
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lexpo/modules/filesystem/FileInfo;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 503
    :goto_64
    new-instance v3, Lh9/n$i0;

    invoke-direct {v3}, Lh9/n$i0;-><init>()V

    .line 504
    new-instance v5, LI9/r;

    invoke-direct {v5, v7, v0, v4, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 505
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v0, "exists"

    .line 507
    new-instance v3, LM9/m;

    invoke-virtual {v9}, LD9/c;->w()LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 508
    new-instance v4, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v3}, LM9/m;->d()LV9/d;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v10, v14, v11, v14}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 509
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v11, v24

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU9/y;

    if-eqz v10, :cond_77

    goto :goto_65

    .line 510
    :cond_77
    invoke-static {v11}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v10

    if-nez v10, :cond_78

    const/4 v14, 0x0

    invoke-static {v11, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v10

    .line 511
    :cond_78
    new-instance v13, LU9/y;

    invoke-direct {v13, v10}, LU9/y;-><init>(LU9/s;)V

    .line 512
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    .line 513
    :goto_65
    new-instance v13, Lh9/n$F0;

    invoke-direct {v13}, Lh9/n$F0;-><init>()V

    move-object/from16 v14, v41

    .line 514
    invoke-direct {v4, v14, v5, v10, v13}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 515
    invoke-virtual {v3}, LM9/m;->d()LV9/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LI9/a;->l(LV9/d;)V

    const/4 v13, 0x1

    .line 516
    invoke-virtual {v4, v13}, LI9/a;->k(Z)V

    .line 517
    invoke-virtual {v3, v4}, LM9/l;->b(LI9/r;)V

    .line 518
    invoke-virtual {v9}, LM9/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v0, "modificationTime"

    .line 520
    new-instance v3, LM9/m;

    invoke-virtual {v9}, LD9/c;->w()LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 521
    new-instance v4, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v3}, LM9/m;->d()LV9/d;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v5, v10, v15, v13, v15}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 522
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v13, v39

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU9/y;

    if-eqz v10, :cond_79

    goto :goto_66

    .line 523
    :cond_79
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v10

    if-nez v10, :cond_7a

    const/4 v15, 0x0

    invoke-static {v13, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v10

    .line 524
    :cond_7a
    new-instance v15, LU9/y;

    invoke-direct {v15, v10}, LU9/y;-><init>(LU9/s;)V

    .line 525
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v15

    .line 526
    :goto_66
    new-instance v15, Lh9/n$G0;

    invoke-direct {v15}, Lh9/n$G0;-><init>()V

    .line 527
    invoke-direct {v4, v14, v5, v10, v15}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 528
    invoke-virtual {v3}, LM9/m;->d()LV9/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LI9/a;->l(LV9/d;)V

    const/4 v5, 0x1

    .line 529
    invoke-virtual {v4, v5}, LI9/a;->k(Z)V

    .line 530
    invoke-virtual {v3, v4}, LM9/l;->b(LI9/r;)V

    .line 531
    invoke-virtual {v9}, LM9/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v0, "lastModified"

    .line 533
    new-instance v3, LM9/m;

    invoke-virtual {v9}, LD9/c;->w()LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 534
    new-instance v4, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v3}, LM9/m;->d()LV9/d;

    move-result-object v10

    move-object/from16 v24, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v10, v1, v15, v1}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v1

    .line 535
    invoke-virtual/range {v24 .. v24}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_7b

    goto :goto_67

    .line 536
    :cond_7b
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_7c

    const/4 v15, 0x0

    invoke-static {v13, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 537
    :cond_7c
    new-instance v10, LU9/y;

    invoke-direct {v10, v5}, LU9/y;-><init>(LU9/s;)V

    .line 538
    invoke-virtual/range {v24 .. v24}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    .line 539
    :goto_67
    new-instance v10, Lh9/n$H0;

    invoke-direct {v10}, Lh9/n$H0;-><init>()V

    .line 540
    invoke-direct {v4, v14, v1, v5, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 541
    invoke-virtual {v3}, LM9/m;->d()LV9/d;

    move-result-object v1

    invoke-virtual {v4, v1}, LI9/a;->l(LV9/d;)V

    const/4 v5, 0x1

    .line 542
    invoke-virtual {v4, v5}, LI9/a;->k(Z)V

    .line 543
    invoke-virtual {v3, v4}, LM9/l;->b(LI9/r;)V

    .line 544
    invoke-virtual {v9}, LM9/f;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "creationTime"

    .line 546
    new-instance v1, LM9/m;

    invoke-virtual {v9}, LD9/c;->w()LU9/b;

    move-result-object v3

    invoke-virtual {v3}, LU9/b;->g()LV9/d;

    move-result-object v3

    invoke-direct {v1, v3, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 547
    new-instance v3, LI9/r;

    new-instance v4, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-direct {v4, v5, v10, v15, v10}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [LU9/b;

    move-result-object v4

    .line 548
    invoke-virtual/range {v24 .. v24}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_7d

    goto :goto_68

    .line 549
    :cond_7d
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_7e

    const/4 v15, 0x0

    invoke-static {v13, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 550
    :cond_7e
    new-instance v10, LU9/y;

    invoke-direct {v10, v5}, LU9/y;-><init>(LU9/s;)V

    .line 551
    invoke-virtual/range {v24 .. v24}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    .line 552
    :goto_68
    new-instance v10, Lh9/n$I0;

    invoke-direct {v10}, Lh9/n$I0;-><init>()V

    .line 553
    invoke-direct {v3, v14, v4, v5, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 554
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LI9/a;->l(LV9/d;)V

    const/4 v5, 0x1

    .line 555
    invoke-virtual {v3, v5}, LI9/a;->k(Z)V

    .line 556
    invoke-virtual {v1, v3}, LM9/l;->b(LI9/r;)V

    .line 557
    invoke-virtual {v9}, LM9/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v0, "copy"

    invoke-virtual {v9, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, LI9/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LI9/b;->b()LU9/B;

    move-result-object v4

    .line 560
    sget-object v0, LU9/c;->a:LU9/c;

    .line 561
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    if-eqz v0, :cond_7f

    move-object v5, v0

    goto :goto_6b

    .line 563
    :cond_7f
    :try_start_3c
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 564
    invoke-static {v6, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 565
    sget-object v5, Lh9/n$P;->q:Lh9/n$P;

    .line 566
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 567
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    goto :goto_69

    :catchall_20
    move-exception v0

    :try_start_3d
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    :goto_69
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v0, 0x0

    :cond_80
    check-cast v0, LV9/d;

    if-eqz v0, :cond_81

    goto :goto_6a

    .line 569
    :cond_81
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 570
    :goto_6a
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 571
    :goto_6b
    sget-object v0, LU9/c;->a:LU9/c;

    .line 572
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v42 .. v42}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v24, v11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    if-eqz v0, :cond_82

    move-object v11, v0

    move-object/from16 v10, v42

    goto :goto_6f

    .line 574
    :cond_82
    :try_start_3e
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    move-object/from16 v10, v42

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 575
    :try_start_3f
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 576
    sget-object v11, Lh9/n$Q;->q:Lh9/n$Q;

    .line 577
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 578
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_21

    goto :goto_6d

    :catchall_21
    move-exception v0

    goto :goto_6c

    :catchall_22
    move-exception v0

    move-object/from16 v10, v42

    :goto_6c
    :try_start_40
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    :goto_6d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_83

    const/4 v0, 0x0

    :cond_83
    check-cast v0, LV9/d;

    if-eqz v0, :cond_84

    goto :goto_6e

    .line 580
    :cond_84
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 581
    :goto_6e
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 582
    :goto_6f
    sget-object v0, LU9/c;->a:LU9/c;

    .line 583
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v40, v7

    invoke-static/range {v29 .. v29}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    move-object/from16 v27, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    if-eqz v0, :cond_85

    move-object/from16 v2, v29

    goto :goto_73

    .line 585
    :cond_85
    :try_start_41
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 586
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_24

    move-object/from16 v2, v29

    const/4 v7, 0x1

    :try_start_42
    invoke-static {v2, v7, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 587
    sget-object v7, Lh9/n$R;->q:Lh9/n$R;

    .line 588
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 589
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_23

    goto :goto_71

    :catchall_23
    move-exception v0

    goto :goto_70

    :catchall_24
    move-exception v0

    move-object/from16 v2, v29

    :goto_70
    :try_start_43
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    :goto_71
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    const/4 v0, 0x0

    :cond_86
    check-cast v0, LV9/d;

    if-eqz v0, :cond_87

    goto :goto_72

    .line 591
    :cond_87
    invoke-static {v2}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 592
    :goto_72
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_73
    filled-new-array {v5, v11, v0}, [LU9/b;

    move-result-object v0

    .line 593
    new-instance v4, Lh9/n$S;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lh9/n$S;-><init>(LIa/e;)V

    .line 594
    new-instance v5, LI9/p;

    invoke-direct {v5, v3, v0, v4}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 595
    invoke-virtual {v1, v5}, LI9/b;->d(LI9/g;)V

    .line 596
    const-string v1, "copySync"

    .line 597
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 598
    sget-object v0, LU9/c;->a:LU9/c;

    .line 599
    new-instance v4, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    if-eqz v0, :cond_88

    move-object v4, v0

    goto :goto_76

    .line 601
    :cond_88
    :try_start_44
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 602
    invoke-static {v6, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 603
    sget-object v4, Lh9/n$j0;->q:Lh9/n$j0;

    .line 604
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 605
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    goto :goto_74

    :catchall_25
    move-exception v0

    :try_start_45
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 606
    :goto_74
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const/4 v0, 0x0

    :cond_89
    check-cast v0, LV9/d;

    if-eqz v0, :cond_8a

    goto :goto_75

    .line 607
    :cond_8a
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 608
    :goto_75
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 609
    :goto_76
    sget-object v0, LU9/c;->a:LU9/c;

    .line 610
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    if-eqz v0, :cond_8b

    move-object v5, v0

    goto :goto_79

    .line 612
    :cond_8b
    :try_start_46
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 613
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 614
    sget-object v5, Lh9/n$k0;->q:Lh9/n$k0;

    .line 615
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 616
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    goto :goto_77

    :catchall_26
    move-exception v0

    :try_start_47
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 617
    :goto_77
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    const/4 v0, 0x0

    :cond_8c
    check-cast v0, LV9/d;

    if-eqz v0, :cond_8d

    goto :goto_78

    .line 618
    :cond_8d
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 619
    :goto_78
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 620
    :goto_79
    sget-object v0, LU9/c;->a:LU9/c;

    .line 621
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    if-eqz v0, :cond_8e

    goto :goto_7c

    .line 623
    :cond_8e
    :try_start_48
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 624
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;

    const/4 v11, 0x1

    invoke-static {v2, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 625
    sget-object v7, Lh9/n$l0;->q:Lh9/n$l0;

    .line 626
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 627
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    goto :goto_7a

    :catchall_27
    move-exception v0

    :try_start_49
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    :goto_7a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    const/4 v0, 0x0

    :cond_8f
    check-cast v0, LV9/d;

    if-eqz v0, :cond_90

    goto :goto_7b

    .line 629
    :cond_90
    invoke-static {v2}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 630
    :goto_7b
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_7c
    filled-new-array {v4, v5, v0}, [LU9/b;

    move-result-object v0

    .line 631
    sget-object v3, LU9/A;->a:LU9/A;

    .line 632
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-eqz v4, :cond_91

    goto :goto_7d

    .line 633
    :cond_91
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v4

    if-nez v4, :cond_92

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v4

    .line 634
    :cond_92
    new-instance v5, LU9/y;

    invoke-direct {v5, v4}, LU9/y;-><init>(LU9/s;)V

    .line 635
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 636
    :goto_7d
    new-instance v3, Lh9/n$m0;

    invoke-direct {v3}, Lh9/n$m0;-><init>()V

    .line 637
    new-instance v5, LI9/r;

    invoke-direct {v5, v1, v0, v4, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 638
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v0, "move"

    invoke-virtual {v9, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, LI9/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LI9/b;->b()LU9/B;

    move-result-object v4

    .line 641
    sget-object v0, LU9/c;->a:LU9/c;

    .line 642
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    if-eqz v0, :cond_93

    move-object v5, v0

    goto :goto_80

    .line 644
    :cond_93
    :try_start_4a
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 645
    invoke-static {v6, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 646
    sget-object v5, Lh9/n$T;->q:Lh9/n$T;

    .line 647
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 648
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    goto :goto_7e

    :catchall_28
    move-exception v0

    :try_start_4b
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    :goto_7e
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    const/4 v0, 0x0

    :cond_94
    check-cast v0, LV9/d;

    if-eqz v0, :cond_95

    goto :goto_7f

    .line 650
    :cond_95
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 651
    :goto_7f
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 652
    :goto_80
    sget-object v0, LU9/c;->a:LU9/c;

    .line 653
    new-instance v7, Lkotlin/Pair;

    invoke-static {v10}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    if-eqz v0, :cond_96

    move-object v7, v0

    goto :goto_83

    .line 655
    :cond_96
    :try_start_4c
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 656
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 657
    sget-object v7, Lh9/n$U;->q:Lh9/n$U;

    .line 658
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 659
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_29

    goto :goto_81

    :catchall_29
    move-exception v0

    :try_start_4d
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    :goto_81
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97

    const/4 v0, 0x0

    :cond_97
    check-cast v0, LV9/d;

    if-eqz v0, :cond_98

    goto :goto_82

    .line 661
    :cond_98
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 662
    :goto_82
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 663
    :goto_83
    sget-object v0, LU9/c;->a:LU9/c;

    .line 664
    new-instance v11, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v29, v9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    if-eqz v0, :cond_99

    goto :goto_86

    .line 666
    :cond_99
    :try_start_4e
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 667
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;

    const/4 v11, 0x1

    invoke-static {v2, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 668
    sget-object v9, Lh9/n$V;->q:Lh9/n$V;

    .line 669
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 670
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    goto :goto_84

    :catchall_2a
    move-exception v0

    :try_start_4f
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 671
    :goto_84
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9a

    const/4 v0, 0x0

    :cond_9a
    check-cast v0, LV9/d;

    if-eqz v0, :cond_9b

    goto :goto_85

    .line 672
    :cond_9b
    invoke-static {v2}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 673
    :goto_85
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_86
    filled-new-array {v5, v7, v0}, [LU9/b;

    move-result-object v0

    .line 674
    new-instance v4, Lh9/n$W;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lh9/n$W;-><init>(LIa/e;)V

    .line 675
    new-instance v5, LI9/p;

    invoke-direct {v5, v3, v0, v4}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 676
    invoke-virtual {v1, v5}, LI9/b;->d(LI9/g;)V

    .line 677
    const-string v1, "moveSync"

    .line 678
    invoke-virtual/range {v29 .. v29}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 679
    sget-object v0, LU9/c;->a:LU9/c;

    .line 680
    new-instance v4, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    if-eqz v0, :cond_9c

    move-object v4, v0

    goto :goto_89

    .line 682
    :cond_9c
    :try_start_50
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 683
    invoke-static {v6, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 684
    sget-object v4, Lh9/n$n0;->q:Lh9/n$n0;

    .line 685
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 686
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    goto :goto_87

    :catchall_2b
    move-exception v0

    :try_start_51
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 687
    :goto_87
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    const/4 v0, 0x0

    :cond_9d
    check-cast v0, LV9/d;

    if-eqz v0, :cond_9e

    goto :goto_88

    .line 688
    :cond_9e
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 689
    :goto_88
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 690
    :goto_89
    sget-object v0, LU9/c;->a:LU9/c;

    .line 691
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    if-eqz v0, :cond_9f

    move-object v5, v0

    goto :goto_8c

    .line 693
    :cond_9f
    :try_start_52
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 694
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 695
    sget-object v5, Lh9/n$o0;->q:Lh9/n$o0;

    .line 696
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 697
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2c

    goto :goto_8a

    :catchall_2c
    move-exception v0

    :try_start_53
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 698
    :goto_8a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a0

    const/4 v0, 0x0

    :cond_a0
    check-cast v0, LV9/d;

    if-eqz v0, :cond_a1

    goto :goto_8b

    .line 699
    :cond_a1
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 700
    :goto_8b
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 701
    :goto_8c
    sget-object v0, LU9/c;->a:LU9/c;

    .line 702
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_11

    if-eqz v0, :cond_a2

    goto :goto_8f

    .line 704
    :cond_a2
    :try_start_54
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 705
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;

    const/4 v11, 0x1

    invoke-static {v2, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 706
    sget-object v7, Lh9/n$p0;->q:Lh9/n$p0;

    .line 707
    new-instance v9, LV9/d;

    invoke-direct {v9, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 708
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2d

    goto :goto_8d

    :catchall_2d
    move-exception v0

    :try_start_55
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 709
    :goto_8d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a3

    const/4 v0, 0x0

    :cond_a3
    check-cast v0, LV9/d;

    if-eqz v0, :cond_a4

    goto :goto_8e

    .line 710
    :cond_a4
    invoke-static {v2}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 711
    :goto_8e
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_8f
    filled-new-array {v4, v5, v0}, [LU9/b;

    move-result-object v0

    .line 712
    sget-object v3, LU9/A;->a:LU9/A;

    .line 713
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-eqz v4, :cond_a5

    goto :goto_90

    .line 714
    :cond_a5
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v4

    if-nez v4, :cond_a6

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v4

    .line 715
    :cond_a6
    new-instance v5, LU9/y;

    invoke-direct {v5, v4}, LU9/y;-><init>(LU9/s;)V

    .line 716
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 717
    :goto_90
    new-instance v3, Lh9/n$q0;

    invoke-direct {v3}, Lh9/n$q0;-><init>()V

    .line 718
    new-instance v5, LI9/r;

    invoke-direct {v5, v1, v0, v4, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 719
    invoke-virtual/range {v29 .. v29}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v1, "rename"

    .line 721
    invoke-virtual/range {v29 .. v29}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 722
    sget-object v0, LU9/c;->a:LU9/c;

    .line 723
    new-instance v4, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    if-eqz v0, :cond_a7

    move-object v4, v0

    goto :goto_93

    .line 725
    :cond_a7
    :try_start_56
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 726
    invoke-static {v6, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 727
    sget-object v4, Lh9/n$r0;->q:Lh9/n$r0;

    .line 728
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 729
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2e

    goto :goto_91

    :catchall_2e
    move-exception v0

    :try_start_57
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 730
    :goto_91
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    const/4 v0, 0x0

    :cond_a8
    check-cast v0, LV9/d;

    if-eqz v0, :cond_a9

    goto :goto_92

    .line 731
    :cond_a9
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 732
    :goto_92
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 733
    :goto_93
    sget-object v0, LU9/c;->a:LU9/c;

    .line 734
    new-instance v5, Lkotlin/Pair;

    invoke-static {v12}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_11

    if-eqz v0, :cond_aa

    goto :goto_96

    .line 736
    :cond_aa
    :try_start_58
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 737
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 738
    sget-object v5, Lh9/n$t0;->q:Lh9/n$t0;

    .line 739
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 740
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2f

    goto :goto_94

    :catchall_2f
    move-exception v0

    :try_start_59
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 741
    :goto_94
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ab

    const/4 v0, 0x0

    :cond_ab
    check-cast v0, LV9/d;

    if-eqz v0, :cond_ac

    goto :goto_95

    .line 742
    :cond_ac
    invoke-static {v12}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 743
    :goto_95
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_96
    filled-new-array {v4, v0}, [LU9/b;

    move-result-object v0

    .line 744
    sget-object v3, LU9/A;->a:LU9/A;

    .line 745
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-eqz v4, :cond_ad

    goto :goto_97

    .line 746
    :cond_ad
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v4

    if-nez v4, :cond_ae

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v4

    .line 747
    :cond_ae
    new-instance v5, LU9/y;

    invoke-direct {v5, v4}, LU9/y;-><init>(LU9/s;)V

    .line 748
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 749
    :goto_97
    new-instance v5, Lh9/n$u0;

    invoke-direct {v5}, Lh9/n$u0;-><init>()V

    .line 750
    new-instance v7, LI9/r;

    invoke-direct {v7, v1, v0, v4, v5}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 751
    invoke-virtual/range {v29 .. v29}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v0, "uri"

    .line 753
    new-instance v1, LM9/m;

    invoke-virtual/range {v29 .. v29}, LD9/c;->w()LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    move-result-object v4

    invoke-direct {v1, v4, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 754
    new-instance v4, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v7, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 755
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_af

    goto :goto_98

    .line 756
    :cond_af
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_b0

    const/4 v11, 0x0

    invoke-static {v12, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 757
    :cond_b0
    new-instance v9, LU9/y;

    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 758
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    .line 759
    :goto_98
    new-instance v9, Lh9/n$J0;

    invoke-direct {v9}, Lh9/n$J0;-><init>()V

    .line 760
    invoke-direct {v4, v14, v5, v7, v9}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 761
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 762
    invoke-virtual {v4, v11}, LI9/a;->k(Z)V

    .line 763
    invoke-virtual {v1, v4}, LM9/l;->b(LI9/r;)V

    .line 764
    invoke-virtual/range {v29 .. v29}, LM9/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v0, "contentUri"

    .line 766
    new-instance v1, LM9/m;

    invoke-virtual/range {v29 .. v29}, LD9/c;->w()LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    move-result-object v4

    invoke-direct {v1, v4, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 767
    new-instance v4, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v7, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 768
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v9, v31

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_b1

    goto :goto_99

    .line 769
    :cond_b1
    invoke-static {v9}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_b2

    const/4 v11, 0x0

    invoke-static {v9, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 770
    :cond_b2
    new-instance v11, LU9/y;

    invoke-direct {v11, v7}, LU9/y;-><init>(LU9/s;)V

    .line 771
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 772
    :goto_99
    new-instance v11, Lh9/n$K0;

    invoke-direct {v11}, Lh9/n$K0;-><init>()V

    .line 773
    invoke-direct {v4, v14, v5, v7, v11}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 774
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 775
    invoke-virtual {v4, v11}, LI9/a;->k(Z)V

    .line 776
    invoke-virtual {v1, v4}, LM9/l;->b(LI9/r;)V

    .line 777
    invoke-virtual/range {v29 .. v29}, LM9/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v0, "md5"

    .line 779
    new-instance v1, LM9/m;

    invoke-virtual/range {v29 .. v29}, LD9/c;->w()LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    move-result-object v4

    invoke-direct {v1, v4, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 780
    new-instance v4, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v7, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 781
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_b3

    goto :goto_9a

    .line 782
    :cond_b3
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_b4

    const/4 v11, 0x0

    invoke-static {v12, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 783
    :cond_b4
    new-instance v11, LU9/y;

    invoke-direct {v11, v7}, LU9/y;-><init>(LU9/s;)V

    .line 784
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 785
    :goto_9a
    new-instance v11, Lh9/n$L0;

    invoke-direct {v11}, Lh9/n$L0;-><init>()V

    .line 786
    invoke-direct {v4, v14, v5, v7, v11}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 787
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 788
    invoke-virtual {v4, v11}, LI9/a;->k(Z)V

    .line 789
    invoke-virtual {v1, v4}, LM9/l;->b(LI9/r;)V

    .line 790
    invoke-virtual/range {v29 .. v29}, LM9/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    new-instance v0, LM9/m;

    invoke-virtual/range {v29 .. v29}, LD9/c;->w()LU9/b;

    move-result-object v1

    invoke-virtual {v1}, LU9/b;->g()LV9/d;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v4}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 792
    new-instance v1, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v0}, LM9/m;->d()LV9/d;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v7, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 793
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_b5

    goto :goto_9b

    .line 794
    :cond_b5
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_b6

    const/4 v11, 0x0

    invoke-static {v13, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 795
    :cond_b6
    new-instance v11, LU9/y;

    invoke-direct {v11, v7}, LU9/y;-><init>(LU9/s;)V

    .line 796
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 797
    :goto_9b
    new-instance v11, Lh9/n$M0;

    invoke-direct {v11}, Lh9/n$M0;-><init>()V

    .line 798
    invoke-direct {v1, v14, v5, v7, v11}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 799
    invoke-virtual {v0}, LM9/m;->d()LV9/d;

    move-result-object v5

    invoke-virtual {v1, v5}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 800
    invoke-virtual {v1, v11}, LI9/a;->k(Z)V

    .line 801
    invoke-virtual {v0, v1}, LM9/l;->b(LI9/r;)V

    .line 802
    invoke-virtual/range {v29 .. v29}, LM9/f;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v0, "type"

    .line 804
    new-instance v1, LM9/m;

    invoke-virtual/range {v29 .. v29}, LD9/c;->w()LU9/b;

    move-result-object v5

    invoke-virtual {v5}, LU9/b;->g()LV9/d;

    move-result-object v5

    invoke-direct {v1, v5, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 805
    new-instance v5, LI9/r;

    new-instance v7, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v11

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-direct {v7, v11, v3, v15, v3}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7}, [LU9/b;

    move-result-object v3

    .line 806
    invoke-virtual/range {v23 .. v23}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_b7

    goto :goto_9c

    .line 807
    :cond_b7
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_b8

    const/4 v11, 0x0

    invoke-static {v12, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 808
    :cond_b8
    new-instance v11, LU9/y;

    invoke-direct {v11, v7}, LU9/y;-><init>(LU9/s;)V

    .line 809
    invoke-virtual/range {v23 .. v23}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 810
    :goto_9c
    new-instance v11, Lh9/n$N0;

    invoke-direct {v11}, Lh9/n$N0;-><init>()V

    .line 811
    invoke-direct {v5, v14, v3, v7, v11}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 812
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v3

    invoke-virtual {v5, v3}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 813
    invoke-virtual {v5, v11}, LI9/a;->k(Z)V

    .line 814
    invoke-virtual {v1, v5}, LM9/l;->b(LI9/r;)V

    .line 815
    invoke-virtual/range {v29 .. v29}, LM9/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v1, "open"

    .line 817
    invoke-virtual/range {v29 .. v29}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 818
    sget-object v0, LU9/c;->a:LU9/c;

    .line 819
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_11

    if-eqz v0, :cond_b9

    move-object v5, v0

    goto :goto_9f

    .line 821
    :cond_b9
    :try_start_5a
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 822
    invoke-static {v6, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 823
    sget-object v5, Lh9/n$v0;->q:Lh9/n$v0;

    .line 824
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 825
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_30

    goto :goto_9d

    :catchall_30
    move-exception v0

    :try_start_5b
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    :goto_9d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    const/4 v0, 0x0

    :cond_ba
    check-cast v0, LV9/d;

    if-eqz v0, :cond_bb

    goto :goto_9e

    .line 827
    :cond_bb
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 828
    :goto_9e
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 829
    :goto_9f
    sget-object v0, LU9/c;->a:LU9/c;

    .line 830
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_11

    if-eqz v0, :cond_bc

    move-object/from16 v7, v22

    goto :goto_a3

    .line 832
    :cond_bc
    :try_start_5c
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_32

    move-object/from16 v7, v22

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 833
    :try_start_5d
    invoke-static {v7, v11, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 834
    sget-object v11, Lh9/n$w0;->q:Lh9/n$w0;

    .line 835
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 836
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_31

    goto :goto_a1

    :catchall_31
    move-exception v0

    goto :goto_a0

    :catchall_32
    move-exception v0

    move-object/from16 v7, v22

    :goto_a0
    :try_start_5e
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    :goto_a1
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_bd

    const/4 v0, 0x0

    :cond_bd
    check-cast v0, LV9/d;

    if-eqz v0, :cond_be

    goto :goto_a2

    .line 838
    :cond_be
    invoke-static {v7}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 839
    :goto_a2
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v11

    :goto_a3
    filled-new-array {v5, v0}, [LU9/b;

    move-result-object v0

    .line 840
    sget-object v3, LU9/A;->a:LU9/A;

    .line 841
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v11, v25

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_bf

    goto :goto_a4

    .line 842
    :cond_bf
    invoke-static {v11}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_c0

    const/4 v15, 0x0

    invoke-static {v11, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 843
    :cond_c0
    new-instance v15, LU9/y;

    invoke-direct {v15, v5}, LU9/y;-><init>(LU9/s;)V

    .line 844
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v15

    .line 845
    :goto_a4
    new-instance v3, Lh9/n$x0;

    invoke-direct {v3}, Lh9/n$x0;-><init>()V

    .line 846
    new-instance v15, LI9/r;

    invoke-direct {v15, v1, v0, v5, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 847
    invoke-virtual/range {v29 .. v29}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    invoke-virtual/range {v35 .. v35}, LL9/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, LD9/c;->t()LD9/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v47

    .line 850
    invoke-virtual/range {v35 .. v35}, LL9/a;->w()LL9/c;

    move-result-object v0

    if-eqz v0, :cond_1b0

    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v45

    .line 851
    invoke-static/range {v47 .. v47}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v38

    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    sget-object v0, LU9/c;->a:LU9/c;

    .line 853
    new-instance v5, Lkotlin/Pair;

    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v46, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_11

    if-eqz v0, :cond_c1

    move-object/from16 v48, v0

    goto :goto_a7

    .line 855
    :cond_c1
    :try_start_5f
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 856
    invoke-static {v11, v15, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 857
    sget-object v1, Lh9/n$h;->q:Lh9/n$h;

    .line 858
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v1}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 859
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_33

    goto :goto_a5

    :catchall_33
    move-exception v0

    :try_start_60
    sget-object v1, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    :goto_a5
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    const/4 v0, 0x0

    :cond_c2
    check-cast v0, LV9/d;

    if-eqz v0, :cond_c3

    goto :goto_a6

    .line 861
    :cond_c3
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 862
    :goto_a6
    new-instance v1, LU9/b;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object/from16 v48, v1

    .line 863
    :goto_a7
    invoke-virtual/range {v35 .. v35}, LM9/f;->m()LU9/B;

    move-result-object v49

    .line 864
    new-instance v44, LD9/c;

    invoke-direct/range {v44 .. v49}, LD9/c;-><init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V

    move-object/from16 v1, v44

    .line 865
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v5

    .line 866
    sget-object v0, LU9/c;->a:LU9/c;

    .line 867
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v31, v12

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    move-object/from16 v29, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_11

    if-eqz v0, :cond_c4

    move-object v2, v0

    goto :goto_aa

    .line 869
    :cond_c4
    :try_start_61
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 870
    invoke-static {v6, v15, v2}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 871
    sget-object v2, Lh9/n$O0;->q:Lh9/n$O0;

    .line 872
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 873
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_34

    goto :goto_a8

    :catchall_34
    move-exception v0

    :try_start_62
    sget-object v2, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 874
    :goto_a8
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    const/4 v0, 0x0

    :cond_c5
    check-cast v0, LV9/d;

    if-eqz v0, :cond_c6

    goto :goto_a9

    .line 875
    :cond_c6
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 876
    :goto_a9
    new-instance v2, LU9/b;

    invoke-direct {v2, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 877
    :goto_aa
    sget-object v0, LU9/c;->a:LU9/c;

    .line 878
    new-instance v12, Lkotlin/Pair;

    invoke-static {v7}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v42, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_11

    if-eqz v0, :cond_c7

    goto :goto_ad

    .line 880
    :cond_c7
    :try_start_63
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 881
    invoke-static {v7, v10, v15}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 882
    sget-object v10, Lh9/n$P0;->q:Lh9/n$P0;

    .line 883
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 884
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_35

    goto :goto_ab

    :catchall_35
    move-exception v0

    :try_start_64
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 885
    :goto_ab
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c8

    const/4 v0, 0x0

    :cond_c8
    check-cast v0, LV9/d;

    if-eqz v0, :cond_c9

    goto :goto_ac

    .line 886
    :cond_c9
    invoke-static {v7}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 887
    :goto_ac
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_ad
    filled-new-array {v2, v0}, [LU9/b;

    move-result-object v0

    .line 888
    sget-object v2, LU9/A;->a:LU9/A;

    .line 889
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v12, v30

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_ca

    goto :goto_ae

    .line 890
    :cond_ca
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_cb

    const/4 v15, 0x0

    invoke-static {v12, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 891
    :cond_cb
    new-instance v7, LU9/y;

    invoke-direct {v7, v5}, LU9/y;-><init>(LU9/s;)V

    .line 892
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    .line 893
    :goto_ae
    new-instance v2, Lh9/n$Q0;

    invoke-direct {v2}, Lh9/n$Q0;-><init>()V

    .line 894
    new-instance v7, LI9/r;

    move-object/from16 v10, v28

    invoke-direct {v7, v10, v0, v5, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 895
    invoke-virtual {v1, v7}, LD9/c;->x(LI9/r;)V

    .line 896
    const-string v2, "readBytes"

    .line 897
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v5

    .line 898
    sget-object v0, LU9/c;->a:LU9/c;

    .line 899
    new-instance v7, Lkotlin/Pair;

    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v44, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_11

    if-eqz v0, :cond_cc

    move-object v1, v0

    goto :goto_b1

    .line 901
    :cond_cc
    :try_start_65
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 902
    invoke-static {v11, v15, v1}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 903
    sget-object v1, Lh9/n$R0;->q:Lh9/n$R0;

    .line 904
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v1}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 905
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_36

    goto :goto_af

    :catchall_36
    move-exception v0

    :try_start_66
    sget-object v1, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 906
    :goto_af
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    const/4 v0, 0x0

    :cond_cd
    check-cast v0, LV9/d;

    if-eqz v0, :cond_ce

    goto :goto_b0

    .line 907
    :cond_ce
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 908
    :goto_b0
    new-instance v1, LU9/b;

    invoke-direct {v1, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 909
    :goto_b1
    sget-object v0, LU9/c;->a:LU9/c;

    .line 910
    new-instance v7, Lkotlin/Pair;

    invoke-static {v13}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v22, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_11

    if-eqz v0, :cond_cf

    goto :goto_b4

    .line 912
    :cond_cf
    :try_start_67
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 913
    sget-object v0, LAa/s;->d:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 914
    sget-object v6, Lh9/n$S0;->q:Lh9/n$S0;

    .line 915
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 916
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_37

    goto :goto_b2

    :catchall_37
    move-exception v0

    :try_start_68
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 917
    :goto_b2
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d0

    const/4 v0, 0x0

    :cond_d0
    check-cast v0, LV9/d;

    if-eqz v0, :cond_d1

    goto :goto_b3

    .line 918
    :cond_d1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 919
    :goto_b3
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_b4
    filled-new-array {v1, v0}, [LU9/b;

    move-result-object v0

    .line 920
    sget-object v1, LU9/A;->a:LU9/A;

    .line 921
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_d2

    goto :goto_b5

    .line 922
    :cond_d2
    invoke-static {v6}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_d3

    const/4 v15, 0x0

    invoke-static {v6, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 923
    :cond_d3
    new-instance v7, LU9/y;

    invoke-direct {v7, v5}, LU9/y;-><init>(LU9/s;)V

    .line 924
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    .line 925
    :goto_b5
    new-instance v1, Lh9/n$T0;

    invoke-direct {v1}, Lh9/n$T0;-><init>()V

    .line 926
    new-instance v7, LI9/r;

    invoke-direct {v7, v2, v0, v5, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 927
    invoke-virtual/range {v44 .. v44}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string v1, "writeBytes"

    .line 929
    invoke-virtual/range {v44 .. v44}, LM9/f;->m()LU9/B;

    move-result-object v2

    .line 930
    sget-object v0, LU9/c;->a:LU9/c;

    .line 931
    new-instance v5, Lkotlin/Pair;

    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_11

    if-eqz v0, :cond_d4

    move-object v5, v0

    goto :goto_b8

    .line 933
    :cond_d4
    :try_start_69
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 934
    invoke-static {v11, v15, v5}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 935
    sget-object v5, Lh9/n$U0;->q:Lh9/n$U0;

    .line 936
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 937
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    goto :goto_b6

    :catchall_38
    move-exception v0

    :try_start_6a
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 938
    :goto_b6
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d5

    const/4 v0, 0x0

    :cond_d5
    check-cast v0, LV9/d;

    if-eqz v0, :cond_d6

    goto :goto_b7

    .line 939
    :cond_d6
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 940
    :goto_b7
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 941
    :goto_b8
    sget-object v0, LU9/c;->a:LU9/c;

    .line 942
    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v28, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_11

    if-eqz v0, :cond_d7

    goto :goto_bb

    .line 944
    :cond_d7
    :try_start_6b
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 945
    invoke-static {v6, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 946
    sget-object v7, Lh9/n$V0;->q:Lh9/n$V0;

    .line 947
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 948
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    goto :goto_b9

    :catchall_39
    move-exception v0

    :try_start_6c
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 949
    :goto_b9
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d8

    const/4 v0, 0x0

    :cond_d8
    check-cast v0, LV9/d;

    if-eqz v0, :cond_d9

    goto :goto_ba

    .line 950
    :cond_d9
    invoke-static {v6}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 951
    :goto_ba
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_bb
    filled-new-array {v5, v0}, [LU9/b;

    move-result-object v0

    .line 952
    sget-object v2, LU9/A;->a:LU9/A;

    .line 953
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_da

    goto :goto_bc

    .line 954
    :cond_da
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_db

    const/4 v15, 0x0

    invoke-static {v8, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 955
    :cond_db
    new-instance v6, LU9/y;

    invoke-direct {v6, v5}, LU9/y;-><init>(LU9/s;)V

    .line 956
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 957
    :goto_bc
    new-instance v2, Lh9/n$W0;

    invoke-direct {v2}, Lh9/n$W0;-><init>()V

    .line 958
    new-instance v6, LI9/r;

    invoke-direct {v6, v1, v0, v5, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 959
    invoke-virtual/range {v44 .. v44}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v1, "close"

    .line 961
    invoke-virtual/range {v44 .. v44}, LM9/f;->m()LU9/B;

    move-result-object v2

    .line 962
    sget-object v0, LU9/c;->a:LU9/c;

    .line 963
    new-instance v5, Lkotlin/Pair;

    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_11

    if-eqz v0, :cond_dc

    goto :goto_bf

    .line 965
    :cond_dc
    :try_start_6d
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 966
    invoke-static {v11, v15, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 967
    sget-object v5, Lh9/n$X0;->q:Lh9/n$X0;

    .line 968
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 969
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3a

    goto :goto_bd

    :catchall_3a
    move-exception v0

    :try_start_6e
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 970
    :goto_bd
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_dd

    const/4 v0, 0x0

    :cond_dd
    check-cast v0, LV9/d;

    if-eqz v0, :cond_de

    goto :goto_be

    .line 971
    :cond_de
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 972
    :goto_be
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_bf
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 973
    sget-object v2, LU9/A;->a:LU9/A;

    .line 974
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_df

    goto :goto_c0

    .line 975
    :cond_df
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_e0

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 976
    :cond_e0
    new-instance v6, LU9/y;

    invoke-direct {v6, v5}, LU9/y;-><init>(LU9/s;)V

    .line 977
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 978
    :goto_c0
    new-instance v6, Lh9/n$Y0;

    invoke-direct {v6}, Lh9/n$Y0;-><init>()V

    .line 979
    new-instance v7, LI9/r;

    invoke-direct {v7, v1, v0, v5, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 980
    invoke-virtual/range {v44 .. v44}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string v0, "offset"

    .line 982
    new-instance v1, LM9/m;

    invoke-virtual/range {v44 .. v44}, LD9/c;->w()LU9/b;

    move-result-object v5

    invoke-virtual {v5}, LU9/b;->g()LV9/d;

    move-result-object v5

    invoke-direct {v1, v5, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 983
    new-instance v5, LI9/r;

    new-instance v6, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v6, v7, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [LU9/b;

    move-result-object v6

    .line 984
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_e1

    goto :goto_c1

    .line 985
    :cond_e1
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_e2

    const/4 v11, 0x0

    invoke-static {v13, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 986
    :cond_e2
    new-instance v10, LU9/y;

    invoke-direct {v10, v7}, LU9/y;-><init>(LU9/s;)V

    .line 987
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    .line 988
    :goto_c1
    new-instance v2, Lh9/n$Z0;

    invoke-direct {v2}, Lh9/n$Z0;-><init>()V

    .line 989
    invoke-direct {v5, v14, v6, v7, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 990
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v2

    invoke-virtual {v5, v2}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 991
    invoke-virtual {v5, v11}, LI9/a;->k(Z)V

    .line 992
    invoke-virtual {v1, v5}, LM9/l;->b(LI9/r;)V

    .line 993
    invoke-virtual/range {v44 .. v44}, LM9/f;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string v2, "set"

    new-instance v5, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v0, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    sget-object v0, LU9/c;->a:LU9/c;

    .line 996
    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_11

    if-eqz v0, :cond_e3

    goto :goto_c4

    .line 998
    :cond_e3
    :try_start_6f
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 999
    sget-object v0, LAa/s;->d:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1000
    sget-object v6, Lh9/n$b1;->q:Lh9/n$b1;

    .line 1001
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1002
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3b

    goto :goto_c2

    :catchall_3b
    move-exception v0

    :try_start_70
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1003
    :goto_c2
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e4

    const/4 v0, 0x0

    :cond_e4
    check-cast v0, LV9/d;

    if-eqz v0, :cond_e5

    goto :goto_c3

    .line 1004
    :cond_e5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1005
    :goto_c3
    new-instance v6, LU9/b;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_c4
    filled-new-array {v5, v0}, [LU9/b;

    move-result-object v0

    .line 1006
    sget-object v5, LU9/A;->a:LU9/A;

    .line 1007
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU9/y;

    if-eqz v6, :cond_e6

    goto :goto_c5

    .line 1008
    :cond_e6
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v6

    if-nez v6, :cond_e7

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v6

    .line 1009
    :cond_e7
    new-instance v7, LU9/y;

    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 1010
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 1011
    :goto_c5
    new-instance v7, Lh9/n$c1;

    invoke-direct {v7}, Lh9/n$c1;-><init>()V

    .line 1012
    new-instance v10, LI9/r;

    invoke-direct {v10, v2, v0, v6, v7}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1013
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v0

    invoke-virtual {v10, v0}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 1014
    invoke-virtual {v10, v11}, LI9/a;->k(Z)V

    .line 1015
    invoke-virtual {v1, v10}, LM9/l;->c(LI9/r;)V

    .line 1016
    new-instance v0, LM9/m;

    invoke-virtual/range {v44 .. v44}, LD9/c;->w()LU9/b;

    move-result-object v1

    invoke-virtual {v1}, LU9/b;->g()LV9/d;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 1017
    new-instance v1, LI9/r;

    new-instance v2, LU9/b;

    invoke-virtual {v0}, LM9/m;->d()LV9/d;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v2, v6, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [LU9/b;

    move-result-object v2

    .line 1018
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU9/y;

    if-eqz v6, :cond_e8

    goto :goto_c6

    .line 1019
    :cond_e8
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v6

    if-nez v6, :cond_e9

    const/4 v11, 0x0

    invoke-static {v13, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v6

    .line 1020
    :cond_e9
    new-instance v7, LU9/y;

    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 1021
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 1022
    :goto_c6
    new-instance v5, Lh9/n$a1;

    invoke-direct {v5}, Lh9/n$a1;-><init>()V

    .line 1023
    invoke-direct {v1, v14, v2, v6, v5}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1024
    invoke-virtual {v0}, LM9/m;->d()LV9/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 1025
    invoke-virtual {v1, v11}, LI9/a;->k(Z)V

    .line 1026
    invoke-virtual {v0, v1}, LM9/l;->b(LI9/r;)V

    .line 1027
    invoke-virtual/range {v44 .. v44}, LM9/f;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-virtual/range {v35 .. v35}, LL9/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v44 .. v44}, LD9/c;->t()LD9/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    invoke-static/range {v32 .. v32}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v47

    .line 1030
    invoke-virtual/range {v35 .. v35}, LL9/a;->w()LL9/c;

    move-result-object v0

    if-eqz v0, :cond_1af

    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v45

    .line 1031
    invoke-static/range {v47 .. v47}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1033
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_11

    if-eqz v0, :cond_ea

    move-object/from16 v48, v0

    move-object/from16 v2, v32

    goto :goto_ca

    .line 1035
    :cond_ea
    :try_start_71
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3d

    move-object/from16 v2, v32

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1036
    :try_start_72
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1037
    sget-object v5, Lh9/n$i;->q:Lh9/n$i;

    .line 1038
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1039
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    goto :goto_c8

    :catchall_3c
    move-exception v0

    goto :goto_c7

    :catchall_3d
    move-exception v0

    move-object/from16 v2, v32

    :goto_c7
    :try_start_73
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1040
    :goto_c8
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const/4 v0, 0x0

    :cond_eb
    check-cast v0, LV9/d;

    if-eqz v0, :cond_ec

    goto :goto_c9

    .line 1041
    :cond_ec
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1042
    :goto_c9
    new-instance v5, LU9/b;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object/from16 v48, v5

    .line 1043
    :goto_ca
    invoke-virtual/range {v35 .. v35}, LM9/f;->m()LU9/B;

    move-result-object v49

    .line 1044
    new-instance v44, LD9/c;

    move-object/from16 v46, v1

    invoke-direct/range {v44 .. v49}, LD9/c;-><init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V

    move-object/from16 v1, v44

    .line 1045
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v5

    .line 1046
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1047
    new-instance v6, Lkotlin/Pair;

    invoke-static {v9}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_11

    if-eqz v0, :cond_ed

    goto :goto_cd

    .line 1049
    :cond_ed
    :try_start_74
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1050
    invoke-static {v9, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1051
    sget-object v6, Lh9/n$d1;->q:Lh9/n$d1;

    .line 1052
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1053
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    goto :goto_cb

    :catchall_3e
    move-exception v0

    :try_start_75
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    :goto_cb
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ee

    const/4 v0, 0x0

    :cond_ee
    check-cast v0, LV9/d;

    if-eqz v0, :cond_ef

    goto :goto_cc

    .line 1055
    :cond_ef
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1056
    :goto_cc
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_cd
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1057
    sget-object v5, LU9/A;->a:LU9/A;

    .line 1058
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU9/y;

    if-eqz v6, :cond_f0

    goto :goto_ce

    .line 1059
    :cond_f0
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v6

    if-nez v6, :cond_f1

    const/4 v11, 0x0

    invoke-static {v12, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v6

    .line 1060
    :cond_f1
    new-instance v7, LU9/y;

    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 1061
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 1062
    :goto_ce
    new-instance v5, Lh9/n$e1;

    invoke-direct {v5}, Lh9/n$e1;-><init>()V

    .line 1063
    new-instance v7, LI9/r;

    move-object/from16 v10, v28

    invoke-direct {v7, v10, v0, v6, v5}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1064
    invoke-virtual {v1, v7}, LD9/c;->x(LI9/r;)V

    .line 1065
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v5

    .line 1066
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1067
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_11

    if-eqz v0, :cond_f2

    goto :goto_d1

    .line 1069
    :cond_f2
    :try_start_76
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1070
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1071
    sget-object v6, Lh9/n$x1;->q:Lh9/n$x1;

    .line 1072
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1073
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    goto :goto_cf

    :catchall_3f
    move-exception v0

    :try_start_77
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1074
    :goto_cf
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f3

    const/4 v0, 0x0

    :cond_f3
    check-cast v0, LV9/d;

    if-eqz v0, :cond_f4

    goto :goto_d0

    .line 1075
    :cond_f4
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1076
    :goto_d0
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_d1
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1077
    sget-object v5, LU9/A;->a:LU9/A;

    .line 1078
    const-class v6, Lexpo/modules/filesystem/DirectoryInfo;

    .line 1079
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_f5

    goto :goto_d2

    .line 1080
    :cond_f5
    invoke-static {v6}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_f6

    .line 1081
    sget-object v7, Lexpo/modules/filesystem/DirectoryInfo$a;->b:LAa/i;

    .line 1082
    invoke-static {v6, v7}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1083
    :cond_f6
    new-instance v6, LU9/y;

    invoke-direct {v6, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1084
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    const-class v7, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    .line 1085
    :goto_d2
    new-instance v5, Lh9/n$I1;

    invoke-direct {v5}, Lh9/n$I1;-><init>()V

    .line 1086
    new-instance v6, LI9/r;

    move-object/from16 v11, v40

    invoke-direct {v6, v11, v0, v7, v5}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1087
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string v5, "delete"

    .line 1089
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v6

    .line 1090
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1091
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_11

    if-eqz v0, :cond_f7

    goto :goto_d5

    .line 1093
    :cond_f7
    :try_start_78
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1094
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1095
    sget-object v7, Lh9/n$J1;->q:Lh9/n$J1;

    .line 1096
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1097
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    goto :goto_d3

    :catchall_40
    move-exception v0

    :try_start_79
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1098
    :goto_d3
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f8

    const/4 v0, 0x0

    :cond_f8
    check-cast v0, LV9/d;

    if-eqz v0, :cond_f9

    goto :goto_d4

    .line 1099
    :cond_f9
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1100
    :goto_d4
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_d5
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1101
    sget-object v6, LU9/A;->a:LU9/A;

    .line 1102
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_fa

    goto :goto_d6

    .line 1103
    :cond_fa
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_fb

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1104
    :cond_fb
    new-instance v11, LU9/y;

    invoke-direct {v11, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1105
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 1106
    :goto_d6
    new-instance v6, Lh9/n$K1;

    invoke-direct {v6}, Lh9/n$K1;-><init>()V

    .line 1107
    new-instance v11, LI9/r;

    invoke-direct {v11, v5, v0, v7, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1108
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string v5, "create"

    .line 1110
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v6

    .line 1111
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1112
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_11

    if-eqz v0, :cond_fc

    move-object v7, v0

    goto :goto_d9

    .line 1114
    :cond_fc
    :try_start_7a
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1115
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1116
    sget-object v7, Lh9/n$L1;->q:Lh9/n$L1;

    .line 1117
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1118
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_41

    goto :goto_d7

    :catchall_41
    move-exception v0

    :try_start_7b
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1119
    :goto_d7
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fd

    const/4 v0, 0x0

    :cond_fd
    check-cast v0, LV9/d;

    if-eqz v0, :cond_fe

    goto :goto_d8

    .line 1120
    :cond_fe
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1121
    :goto_d8
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1122
    :goto_d9
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1123
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v37 .. v37}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v23, v9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_11

    if-eqz v0, :cond_ff

    goto :goto_dd

    .line 1125
    :cond_ff
    :try_start_7c
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1126
    sget-object v0, Lexpo/modules/filesystem/CreateOptions$a;->b:LAa/i;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_43

    move-object/from16 v9, v37

    const/4 v11, 0x1

    :try_start_7d
    invoke-static {v9, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1127
    sget-object v11, Lh9/n$M1;->q:Lh9/n$M1;

    .line 1128
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1129
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_42

    goto :goto_db

    :catchall_42
    move-exception v0

    goto :goto_da

    :catchall_43
    move-exception v0

    move-object/from16 v9, v37

    :goto_da
    :try_start_7e
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1130
    :goto_db
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_100

    const/4 v0, 0x0

    :cond_100
    check-cast v0, LV9/d;

    if-eqz v0, :cond_101

    goto :goto_dc

    .line 1131
    :cond_101
    invoke-static {v9}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1132
    :goto_dc
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_dd
    filled-new-array {v7, v0}, [LU9/b;

    move-result-object v0

    .line 1133
    sget-object v6, LU9/A;->a:LU9/A;

    .line 1134
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_102

    goto :goto_de

    .line 1135
    :cond_102
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_103

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1136
    :cond_103
    new-instance v9, LU9/y;

    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1137
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    .line 1138
    :goto_de
    new-instance v6, Lh9/n$N1;

    invoke-direct {v6}, Lh9/n$N1;-><init>()V

    .line 1139
    new-instance v9, LI9/r;

    invoke-direct {v9, v5, v0, v7, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1140
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string v5, "createDirectory"

    .line 1142
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v6

    .line 1143
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1144
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_11

    if-eqz v0, :cond_104

    move-object v7, v0

    goto :goto_e1

    .line 1146
    :cond_104
    :try_start_7f
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1147
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1148
    sget-object v7, Lh9/n$O1;->q:Lh9/n$O1;

    .line 1149
    new-instance v9, LV9/d;

    invoke-direct {v9, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1150
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_44

    goto :goto_df

    :catchall_44
    move-exception v0

    :try_start_80
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    :goto_df
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v0, 0x0

    :cond_105
    check-cast v0, LV9/d;

    if-eqz v0, :cond_106

    goto :goto_e0

    .line 1152
    :cond_106
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1153
    :goto_e0
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1154
    :goto_e1
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1155
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_11

    if-eqz v0, :cond_107

    goto :goto_e4

    .line 1157
    :cond_107
    :try_start_81
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1158
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1159
    sget-object v9, Lh9/n$P1;->q:Lh9/n$P1;

    .line 1160
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1161
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    goto :goto_e2

    :catchall_45
    move-exception v0

    :try_start_82
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1162
    :goto_e2
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_108

    const/4 v0, 0x0

    :cond_108
    check-cast v0, LV9/d;

    if-eqz v0, :cond_109

    goto :goto_e3

    .line 1163
    :cond_109
    invoke-static/range {v31 .. v31}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1164
    :goto_e3
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_e4
    filled-new-array {v7, v0}, [LU9/b;

    move-result-object v0

    .line 1165
    sget-object v6, LU9/A;->a:LU9/A;

    .line 1166
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_10a

    goto :goto_e5

    .line 1167
    :cond_10a
    invoke-static {v2}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_10b

    const/4 v11, 0x0

    invoke-static {v2, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1168
    :cond_10b
    new-instance v9, LU9/y;

    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1169
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    .line 1170
    :goto_e5
    new-instance v6, Lh9/n$n1;

    invoke-direct {v6}, Lh9/n$n1;-><init>()V

    .line 1171
    new-instance v9, LI9/r;

    invoke-direct {v9, v5, v0, v7, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1172
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-string v5, "createFile"

    .line 1174
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v6

    .line 1175
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1176
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_11

    if-eqz v0, :cond_10c

    move-object v7, v0

    goto :goto_e8

    .line 1178
    :cond_10c
    :try_start_83
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1179
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1180
    sget-object v7, Lh9/n$o1;->q:Lh9/n$o1;

    .line 1181
    new-instance v9, LV9/d;

    invoke-direct {v9, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1182
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_46

    goto :goto_e6

    :catchall_46
    move-exception v0

    :try_start_84
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1183
    :goto_e6
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10d

    const/4 v0, 0x0

    :cond_10d
    check-cast v0, LV9/d;

    if-eqz v0, :cond_10e

    goto :goto_e7

    .line 1184
    :cond_10e
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1185
    :goto_e7
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1186
    :goto_e8
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1187
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_11

    if-eqz v0, :cond_10f

    move-object v9, v0

    goto :goto_eb

    .line 1189
    :cond_10f
    :try_start_85
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1190
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1191
    sget-object v9, Lh9/n$p1;->q:Lh9/n$p1;

    .line 1192
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1193
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_47

    goto :goto_e9

    :catchall_47
    move-exception v0

    :try_start_86
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1194
    :goto_e9
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_110

    const/4 v0, 0x0

    :cond_110
    check-cast v0, LV9/d;

    if-eqz v0, :cond_111

    goto :goto_ea

    .line 1195
    :cond_111
    invoke-static/range {v31 .. v31}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1196
    :goto_ea
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1197
    :goto_eb
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1198
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v28, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_11

    if-eqz v0, :cond_112

    goto :goto_ee

    .line 1200
    :cond_112
    :try_start_87
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1201
    sget-object v0, LAa/s;->m:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1202
    sget-object v10, Lh9/n$q1;->q:Lh9/n$q1;

    .line 1203
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1204
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_48

    goto :goto_ec

    :catchall_48
    move-exception v0

    :try_start_88
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1205
    :goto_ec
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_113

    const/4 v0, 0x0

    :cond_113
    check-cast v0, LV9/d;

    if-eqz v0, :cond_114

    goto :goto_ed

    .line 1206
    :cond_114
    invoke-static/range {v31 .. v31}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1207
    :goto_ed
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v10

    :goto_ee
    filled-new-array {v7, v9, v0}, [LU9/b;

    move-result-object v0

    .line 1208
    sget-object v6, LU9/A;->a:LU9/A;

    .line 1209
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v9, v22

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_115

    goto :goto_ef

    .line 1210
    :cond_115
    invoke-static {v9}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_116

    const/4 v11, 0x0

    invoke-static {v9, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1211
    :cond_116
    new-instance v10, LU9/y;

    invoke-direct {v10, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1212
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    .line 1213
    :goto_ef
    new-instance v10, Lh9/n$r1;

    invoke-direct {v10}, Lh9/n$r1;-><init>()V

    .line 1214
    new-instance v11, LI9/r;

    invoke-direct {v11, v5, v0, v7, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1215
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-string v0, "exists"

    .line 1217
    new-instance v5, LM9/m;

    invoke-virtual {v1}, LD9/c;->w()LU9/b;

    move-result-object v7

    invoke-virtual {v7}, LU9/b;->g()LV9/d;

    move-result-object v7

    invoke-direct {v5, v7, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 1218
    new-instance v7, LI9/r;

    new-instance v10, LU9/b;

    invoke-virtual {v5}, LM9/m;->d()LV9/d;

    move-result-object v11

    move-object/from16 v22, v6

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-direct {v10, v11, v6, v15, v6}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v10}, [LU9/b;

    move-result-object v6

    .line 1219
    invoke-virtual/range {v22 .. v22}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v11, v24

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU9/y;

    if-eqz v10, :cond_117

    goto :goto_f0

    .line 1220
    :cond_117
    invoke-static {v11}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v10

    if-nez v10, :cond_118

    const/4 v15, 0x0

    invoke-static {v11, v15}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v10

    .line 1221
    :cond_118
    new-instance v15, LU9/y;

    invoke-direct {v15, v10}, LU9/y;-><init>(LU9/s;)V

    .line 1222
    invoke-virtual/range {v22 .. v22}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v15

    .line 1223
    :goto_f0
    new-instance v11, Lh9/n$Q1;

    invoke-direct {v11}, Lh9/n$Q1;-><init>()V

    .line 1224
    invoke-direct {v7, v14, v6, v10, v11}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1225
    invoke-virtual {v5}, LM9/m;->d()LV9/d;

    move-result-object v6

    invoke-virtual {v7, v6}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 1226
    invoke-virtual {v7, v11}, LI9/a;->k(Z)V

    .line 1227
    invoke-virtual {v5, v7}, LM9/l;->b(LI9/r;)V

    .line 1228
    invoke-virtual {v1}, LM9/f;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    const-string v5, "validatePath"

    .line 1230
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v6

    .line 1231
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1232
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_11

    if-eqz v0, :cond_119

    goto :goto_f3

    .line 1234
    :cond_119
    :try_start_89
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1235
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1236
    sget-object v7, Lh9/n$s1;->q:Lh9/n$s1;

    .line 1237
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1238
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_49

    goto :goto_f1

    :catchall_49
    move-exception v0

    :try_start_8a
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1239
    :goto_f1
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11a

    const/4 v0, 0x0

    :cond_11a
    check-cast v0, LV9/d;

    if-eqz v0, :cond_11b

    goto :goto_f2

    .line 1240
    :cond_11b
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1241
    :goto_f2
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v7

    :goto_f3
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1242
    sget-object v6, LU9/A;->a:LU9/A;

    .line 1243
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_11c

    goto :goto_f4

    .line 1244
    :cond_11c
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_11d

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1245
    :cond_11d
    new-instance v10, LU9/y;

    invoke-direct {v10, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1246
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    .line 1247
    :goto_f4
    new-instance v6, Lh9/n$t1;

    invoke-direct {v6}, Lh9/n$t1;-><init>()V

    .line 1248
    new-instance v10, LI9/r;

    invoke-direct {v10, v5, v0, v7, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1249
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string v0, "copy"

    invoke-virtual {v1, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v5

    .line 1251
    invoke-virtual {v5}, LI9/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LI9/b;->b()LU9/B;

    move-result-object v7

    .line 1252
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1253
    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_11

    if-eqz v0, :cond_11e

    move-object v10, v0

    goto :goto_f7

    .line 1255
    :cond_11e
    :try_start_8b
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1256
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1257
    sget-object v10, Lh9/n$f1;->q:Lh9/n$f1;

    .line 1258
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1259
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4a

    goto :goto_f5

    :catchall_4a
    move-exception v0

    :try_start_8c
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1260
    :goto_f5
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11f

    const/4 v0, 0x0

    :cond_11f
    check-cast v0, LV9/d;

    if-eqz v0, :cond_120

    goto :goto_f6

    .line 1261
    :cond_120
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1262
    :goto_f6
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1263
    :goto_f7
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1264
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v42 .. v42}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v37, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_11

    if-eqz v0, :cond_121

    move-object v11, v0

    move-object/from16 v9, v42

    goto :goto_fb

    .line 1266
    :cond_121
    :try_start_8d
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4c

    move-object/from16 v9, v42

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1267
    :try_start_8e
    invoke-static {v9, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1268
    sget-object v11, Lh9/n$g1;->q:Lh9/n$g1;

    .line 1269
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1270
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4b

    goto :goto_f9

    :catchall_4b
    move-exception v0

    goto :goto_f8

    :catchall_4c
    move-exception v0

    move-object/from16 v9, v42

    :goto_f8
    :try_start_8f
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1271
    :goto_f9
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_122

    const/4 v0, 0x0

    :cond_122
    check-cast v0, LV9/d;

    if-eqz v0, :cond_123

    goto :goto_fa

    .line 1272
    :cond_123
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1273
    :goto_fa
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1274
    :goto_fb
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1275
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v30, v12

    invoke-static/range {v29 .. v29}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    move-object/from16 v38, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_11

    if-eqz v0, :cond_124

    move-object/from16 v3, v29

    goto :goto_ff

    .line 1277
    :cond_124
    :try_start_90
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1278
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4e

    move-object/from16 v3, v29

    const/4 v12, 0x1

    :try_start_91
    invoke-static {v3, v12, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1279
    sget-object v12, Lh9/n$h1;->q:Lh9/n$h1;

    .line 1280
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1281
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4d

    goto :goto_fd

    :catchall_4d
    move-exception v0

    goto :goto_fc

    :catchall_4e
    move-exception v0

    move-object/from16 v3, v29

    :goto_fc
    :try_start_92
    sget-object v12, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1282
    :goto_fd
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_125

    const/4 v0, 0x0

    :cond_125
    check-cast v0, LV9/d;

    if-eqz v0, :cond_126

    goto :goto_fe

    .line 1283
    :cond_126
    invoke-static {v3}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1284
    :goto_fe
    new-instance v12, LU9/b;

    invoke-direct {v12, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v12

    :goto_ff
    filled-new-array {v10, v11, v0}, [LU9/b;

    move-result-object v0

    .line 1285
    new-instance v7, Lh9/n$i1;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Lh9/n$i1;-><init>(LIa/e;)V

    .line 1286
    new-instance v10, LI9/p;

    invoke-direct {v10, v6, v0, v7}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 1287
    invoke-virtual {v5, v10}, LI9/b;->d(LI9/g;)V

    .line 1288
    const-string v5, "copySync"

    .line 1289
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    move-result-object v6

    .line 1290
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1291
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_11

    if-eqz v0, :cond_127

    move-object v7, v0

    goto :goto_102

    .line 1293
    :cond_127
    :try_start_93
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1294
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1295
    sget-object v7, Lh9/n$u1;->q:Lh9/n$u1;

    .line 1296
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1297
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4f

    goto :goto_100

    :catchall_4f
    move-exception v0

    :try_start_94
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1298
    :goto_100
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_128

    const/4 v0, 0x0

    :cond_128
    check-cast v0, LV9/d;

    if-eqz v0, :cond_129

    goto :goto_101

    .line 1299
    :cond_129
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1300
    :goto_101
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1301
    :goto_102
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1302
    new-instance v10, Lkotlin/Pair;

    invoke-static {v9}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_11

    if-eqz v0, :cond_12a

    move-object v10, v0

    goto :goto_105

    .line 1304
    :cond_12a
    :try_start_95
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1305
    invoke-static {v9, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1306
    sget-object v10, Lh9/n$v1;->q:Lh9/n$v1;

    .line 1307
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1308
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_50

    goto :goto_103

    :catchall_50
    move-exception v0

    :try_start_96
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1309
    :goto_103
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12b

    const/4 v0, 0x0

    :cond_12b
    check-cast v0, LV9/d;

    if-eqz v0, :cond_12c

    goto :goto_104

    .line 1310
    :cond_12c
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1311
    :goto_104
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1312
    :goto_105
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1313
    new-instance v11, Lkotlin/Pair;

    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_11

    if-eqz v0, :cond_12d

    goto :goto_108

    .line 1315
    :cond_12d
    :try_start_97
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1316
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;

    const/4 v11, 0x1

    invoke-static {v3, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1317
    sget-object v11, Lh9/n$w1;->q:Lh9/n$w1;

    .line 1318
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1319
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_51

    goto :goto_106

    :catchall_51
    move-exception v0

    :try_start_98
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1320
    :goto_106
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12e

    const/4 v0, 0x0

    :cond_12e
    check-cast v0, LV9/d;

    if-eqz v0, :cond_12f

    goto :goto_107

    .line 1321
    :cond_12f
    invoke-static {v3}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1322
    :goto_107
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v11

    :goto_108
    filled-new-array {v7, v10, v0}, [LU9/b;

    move-result-object v0

    .line 1323
    sget-object v6, LU9/A;->a:LU9/A;

    .line 1324
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_130

    goto :goto_109

    .line 1325
    :cond_130
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_131

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1326
    :cond_131
    new-instance v10, LU9/y;

    invoke-direct {v10, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1327
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    .line 1328
    :goto_109
    new-instance v6, Lh9/n$y1;

    invoke-direct {v6}, Lh9/n$y1;-><init>()V

    .line 1329
    new-instance v10, LI9/r;

    invoke-direct {v10, v5, v0, v7, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1330
    invoke-virtual {v1}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    const-string v0, "move"

    invoke-virtual {v1, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v5

    .line 1332
    invoke-virtual {v5}, LI9/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LI9/b;->b()LU9/B;

    move-result-object v7

    .line 1333
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1334
    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_11

    if-eqz v0, :cond_132

    move-object v10, v0

    goto :goto_10c

    .line 1336
    :cond_132
    :try_start_99
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1337
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1338
    sget-object v10, Lh9/n$j1;->q:Lh9/n$j1;

    .line 1339
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1340
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_52

    goto :goto_10a

    :catchall_52
    move-exception v0

    :try_start_9a
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1341
    :goto_10a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_133

    const/4 v0, 0x0

    :cond_133
    check-cast v0, LV9/d;

    if-eqz v0, :cond_134

    goto :goto_10b

    .line 1342
    :cond_134
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1343
    :goto_10b
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1344
    :goto_10c
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1345
    new-instance v11, Lkotlin/Pair;

    invoke-static {v9}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_11

    if-eqz v0, :cond_135

    move-object v11, v0

    goto :goto_10f

    .line 1347
    :cond_135
    :try_start_9b
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1348
    invoke-static {v9, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1349
    sget-object v11, Lh9/n$k1;->q:Lh9/n$k1;

    .line 1350
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1351
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_53

    goto :goto_10d

    :catchall_53
    move-exception v0

    :try_start_9c
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1352
    :goto_10d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_136

    const/4 v0, 0x0

    :cond_136
    check-cast v0, LV9/d;

    if-eqz v0, :cond_137

    goto :goto_10e

    .line 1353
    :cond_137
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1354
    :goto_10e
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1355
    :goto_10f
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1356
    new-instance v12, Lkotlin/Pair;

    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v44, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_11

    if-eqz v0, :cond_138

    goto :goto_112

    .line 1358
    :cond_138
    :try_start_9d
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1359
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;

    const/4 v12, 0x1

    invoke-static {v3, v12, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1360
    sget-object v1, Lh9/n$l1;->q:Lh9/n$l1;

    .line 1361
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v1}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1362
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_54

    goto :goto_110

    :catchall_54
    move-exception v0

    :try_start_9e
    sget-object v1, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1363
    :goto_110
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    const/4 v0, 0x0

    :cond_139
    check-cast v0, LV9/d;

    if-eqz v0, :cond_13a

    goto :goto_111

    .line 1364
    :cond_13a
    invoke-static {v3}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1365
    :goto_111
    new-instance v1, LU9/b;

    invoke-direct {v1, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v1

    :goto_112
    filled-new-array {v10, v11, v0}, [LU9/b;

    move-result-object v0

    .line 1366
    new-instance v1, Lh9/n$m1;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lh9/n$m1;-><init>(LIa/e;)V

    .line 1367
    new-instance v7, LI9/p;

    invoke-direct {v7, v6, v0, v1}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 1368
    invoke-virtual {v5, v7}, LI9/b;->d(LI9/g;)V

    .line 1369
    const-string v1, "moveSync"

    .line 1370
    invoke-virtual/range {v44 .. v44}, LM9/f;->m()LU9/B;

    move-result-object v5

    .line 1371
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1372
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_11

    if-eqz v0, :cond_13b

    move-object v6, v0

    goto :goto_115

    .line 1374
    :cond_13b
    :try_start_9f
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1375
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1376
    sget-object v6, Lh9/n$z1;->q:Lh9/n$z1;

    .line 1377
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1378
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_55

    goto :goto_113

    :catchall_55
    move-exception v0

    :try_start_a0
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1379
    :goto_113
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13c

    const/4 v0, 0x0

    :cond_13c
    check-cast v0, LV9/d;

    if-eqz v0, :cond_13d

    goto :goto_114

    .line 1380
    :cond_13d
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1381
    :goto_114
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1382
    :goto_115
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1383
    new-instance v7, Lkotlin/Pair;

    invoke-static {v9}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_11

    if-eqz v0, :cond_13e

    move-object v7, v0

    goto :goto_118

    .line 1385
    :cond_13e
    :try_start_a1
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1386
    invoke-static {v9, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1387
    sget-object v7, Lh9/n$A1;->q:Lh9/n$A1;

    .line 1388
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1389
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_56

    goto :goto_116

    :catchall_56
    move-exception v0

    :try_start_a2
    sget-object v7, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1390
    :goto_116
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13f

    const/4 v0, 0x0

    :cond_13f
    check-cast v0, LV9/d;

    if-eqz v0, :cond_140

    goto :goto_117

    .line 1391
    :cond_140
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1392
    :goto_117
    new-instance v7, LU9/b;

    invoke-direct {v7, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1393
    :goto_118
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1394
    new-instance v10, Lkotlin/Pair;

    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_11

    if-eqz v0, :cond_141

    goto :goto_11b

    .line 1396
    :cond_141
    :try_start_a3
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1397
    sget-object v0, Lexpo/modules/filesystem/RelocationOptions$a;->b:LAa/i;

    const/4 v11, 0x1

    invoke-static {v3, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1398
    sget-object v10, Lh9/n$B1;->q:Lh9/n$B1;

    .line 1399
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1400
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_57

    goto :goto_119

    :catchall_57
    move-exception v0

    :try_start_a4
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1401
    :goto_119
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_142

    const/4 v0, 0x0

    :cond_142
    check-cast v0, LV9/d;

    if-eqz v0, :cond_143

    goto :goto_11a

    .line 1402
    :cond_143
    invoke-static {v3}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1403
    :goto_11a
    new-instance v3, LU9/b;

    invoke-direct {v3, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v3

    :goto_11b
    filled-new-array {v6, v7, v0}, [LU9/b;

    move-result-object v0

    .line 1404
    sget-object v3, LU9/A;->a:LU9/A;

    .line 1405
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_144

    goto :goto_11c

    .line 1406
    :cond_144
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_145

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 1407
    :cond_145
    new-instance v6, LU9/y;

    invoke-direct {v6, v5}, LU9/y;-><init>(LU9/s;)V

    .line 1408
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 1409
    :goto_11c
    new-instance v3, Lh9/n$C1;

    invoke-direct {v3}, Lh9/n$C1;-><init>()V

    .line 1410
    new-instance v6, LI9/r;

    invoke-direct {v6, v1, v0, v5, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1411
    invoke-virtual/range {v44 .. v44}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    const-string v1, "rename"

    .line 1413
    invoke-virtual/range {v44 .. v44}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 1414
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1415
    new-instance v5, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_11

    if-eqz v0, :cond_146

    move-object v5, v0

    goto :goto_11f

    .line 1417
    :cond_146
    :try_start_a5
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1418
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1419
    sget-object v5, Lh9/n$D1;->q:Lh9/n$D1;

    .line 1420
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1421
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_58

    goto :goto_11d

    :catchall_58
    move-exception v0

    :try_start_a6
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1422
    :goto_11d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_147

    const/4 v0, 0x0

    :cond_147
    check-cast v0, LV9/d;

    if-eqz v0, :cond_148

    goto :goto_11e

    .line 1423
    :cond_148
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1424
    :goto_11e
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1425
    :goto_11f
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1426
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_11

    if-eqz v0, :cond_149

    goto :goto_122

    .line 1428
    :cond_149
    :try_start_a7
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1429
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1430
    sget-object v6, Lh9/n$E1;->q:Lh9/n$E1;

    .line 1431
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1432
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_59

    goto :goto_120

    :catchall_59
    move-exception v0

    :try_start_a8
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1433
    :goto_120
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14a

    const/4 v0, 0x0

    :cond_14a
    check-cast v0, LV9/d;

    if-eqz v0, :cond_14b

    goto :goto_121

    .line 1434
    :cond_14b
    invoke-static/range {v31 .. v31}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1435
    :goto_121
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_122
    filled-new-array {v5, v0}, [LU9/b;

    move-result-object v0

    .line 1436
    sget-object v3, LU9/A;->a:LU9/A;

    .line 1437
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_14c

    goto :goto_123

    .line 1438
    :cond_14c
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_14d

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 1439
    :cond_14d
    new-instance v6, LU9/y;

    invoke-direct {v6, v5}, LU9/y;-><init>(LU9/s;)V

    .line 1440
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 1441
    :goto_123
    new-instance v6, Lh9/n$F1;

    invoke-direct {v6}, Lh9/n$F1;-><init>()V

    .line 1442
    new-instance v7, LI9/r;

    invoke-direct {v7, v1, v0, v5, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1443
    invoke-virtual/range {v44 .. v44}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    const-string v0, "uri"

    .line 1445
    new-instance v1, LM9/m;

    invoke-virtual/range {v44 .. v44}, LD9/c;->w()LU9/b;

    move-result-object v5

    invoke-virtual {v5}, LU9/b;->g()LV9/d;

    move-result-object v5

    invoke-direct {v1, v5, v0}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 1446
    new-instance v5, LI9/r;

    new-instance v6, LU9/b;

    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v6, v7, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [LU9/b;

    move-result-object v6

    .line 1447
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v12, v31

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/y;

    if-eqz v7, :cond_14e

    goto :goto_124

    .line 1448
    :cond_14e
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v7

    if-nez v7, :cond_14f

    const/4 v11, 0x0

    invoke-static {v12, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v7

    .line 1449
    :cond_14f
    new-instance v10, LU9/y;

    invoke-direct {v10, v7}, LU9/y;-><init>(LU9/s;)V

    .line 1450
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    .line 1451
    :goto_124
    new-instance v10, Lh9/n$R1;

    invoke-direct {v10}, Lh9/n$R1;-><init>()V

    .line 1452
    invoke-direct {v5, v14, v6, v7, v10}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1453
    invoke-virtual {v1}, LM9/m;->d()LV9/d;

    move-result-object v6

    invoke-virtual {v5, v6}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 1454
    invoke-virtual {v5, v11}, LI9/a;->k(Z)V

    .line 1455
    invoke-virtual {v1, v5}, LM9/l;->b(LI9/r;)V

    .line 1456
    invoke-virtual/range {v44 .. v44}, LM9/f;->o()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    new-instance v0, LM9/m;

    invoke-virtual/range {v44 .. v44}, LD9/c;->w()LU9/b;

    move-result-object v1

    invoke-virtual {v1}, LU9/b;->g()LV9/d;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LM9/m;-><init>(LV9/d;Ljava/lang/String;)V

    .line 1458
    new-instance v1, LI9/r;

    new-instance v5, LU9/b;

    invoke-virtual {v0}, LM9/m;->d()LV9/d;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v5, v6, v11, v15, v11}, LU9/b;-><init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LU9/b;

    move-result-object v5

    .line 1459
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU9/y;

    if-eqz v6, :cond_150

    goto :goto_125

    .line 1460
    :cond_150
    invoke-static {v13}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v6

    if-nez v6, :cond_151

    const/4 v11, 0x0

    invoke-static {v13, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v6

    .line 1461
    :cond_151
    new-instance v7, LU9/y;

    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 1462
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 1463
    :goto_125
    new-instance v3, Lh9/n$S1;

    invoke-direct {v3}, Lh9/n$S1;-><init>()V

    .line 1464
    invoke-direct {v1, v14, v5, v6, v3}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1465
    invoke-virtual {v0}, LM9/m;->d()LV9/d;

    move-result-object v3

    invoke-virtual {v1, v3}, LI9/a;->l(LV9/d;)V

    const/4 v11, 0x1

    .line 1466
    invoke-virtual {v1, v11}, LI9/a;->k(Z)V

    .line 1467
    invoke-virtual {v0, v1}, LM9/l;->b(LI9/r;)V

    .line 1468
    invoke-virtual/range {v44 .. v44}, LM9/f;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string v1, "listAsRecords"

    .line 1470
    invoke-virtual/range {v44 .. v44}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 1471
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1472
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_11

    if-eqz v0, :cond_152

    goto :goto_128

    .line 1474
    :cond_152
    :try_start_a9
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1475
    invoke-static {v2, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1476
    sget-object v4, Lh9/n$G1;->q:Lh9/n$G1;

    .line 1477
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1478
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_5a

    goto :goto_126

    :catchall_5a
    move-exception v0

    :try_start_aa
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1479
    :goto_126
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_153

    const/4 v0, 0x0

    :cond_153
    check-cast v0, LV9/d;

    if-eqz v0, :cond_154

    goto :goto_127

    .line 1480
    :cond_154
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1481
    :goto_127
    new-instance v2, LU9/b;

    invoke-direct {v2, v0, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v2

    :goto_128
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1482
    sget-object v2, LU9/A;->a:LU9/A;

    .line 1483
    const-class v3, Ljava/util/List;

    .line 1484
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-eqz v4, :cond_155

    goto :goto_129

    .line 1485
    :cond_155
    invoke-static {v3}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v4

    if-nez v4, :cond_156

    const/4 v11, 0x0

    invoke-static {v3, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v4

    .line 1486
    :cond_156
    new-instance v3, LU9/y;

    invoke-direct {v3, v4}, LU9/y;-><init>(LU9/s;)V

    .line 1487
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    const-class v4, Ljava/util/List;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 1488
    :goto_129
    new-instance v2, Lh9/n$H1;

    invoke-direct {v2}, Lh9/n$H1;-><init>()V

    .line 1489
    new-instance v3, LI9/r;

    invoke-direct {v3, v1, v0, v4, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1490
    invoke-virtual/range {v44 .. v44}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    invoke-virtual/range {v35 .. v35}, LL9/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v44 .. v44}, LD9/c;->t()LD9/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    invoke-static/range {v21 .. v21}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    .line 1493
    invoke-virtual/range {v35 .. v35}, LL9/a;->w()LL9/c;

    move-result-object v0

    if-eqz v0, :cond_1ae

    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v3

    .line 1494
    invoke-static {v5}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v38

    invoke-static {v4, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1496
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_11

    if-eqz v0, :cond_157

    move-object v6, v0

    move-object/from16 v10, v21

    goto :goto_12d

    .line 1498
    :cond_157
    :try_start_ab
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_5c

    move-object/from16 v10, v21

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1499
    :try_start_ac
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1500
    sget-object v2, Lh9/n$j;->q:Lh9/n$j;

    .line 1501
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1502
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_5b

    goto :goto_12b

    :catchall_5b
    move-exception v0

    goto :goto_12a

    :catchall_5c
    move-exception v0

    move-object/from16 v10, v21

    :goto_12a
    :try_start_ad
    sget-object v2, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1503
    :goto_12b
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_158

    const/4 v0, 0x0

    :cond_158
    check-cast v0, LV9/d;

    if-eqz v0, :cond_159

    goto :goto_12c

    .line 1504
    :cond_159
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1505
    :goto_12c
    new-instance v2, LU9/b;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v6, v2

    .line 1506
    :goto_12d
    invoke-virtual/range {v35 .. v35}, LM9/f;->m()LU9/B;

    move-result-object v7

    .line 1507
    new-instance v2, LD9/c;

    invoke-direct/range {v2 .. v7}, LD9/c;-><init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V

    .line 1508
    new-instance v0, LI9/r;

    const/4 v15, 0x0

    new-array v3, v15, [LU9/b;

    .line 1509
    sget-object v4, LU9/A;->a:LU9/A;

    .line 1510
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_15a

    goto :goto_12e

    .line 1511
    :cond_15a
    invoke-static {v6}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_15b

    const/4 v11, 0x0

    invoke-static {v6, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 1512
    :cond_15b
    new-instance v7, LU9/y;

    invoke-direct {v7, v5}, LU9/y;-><init>(LU9/s;)V

    .line 1513
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    .line 1514
    :goto_12e
    new-instance v4, Lh9/n$T1;

    invoke-direct {v4}, Lh9/n$T1;-><init>()V

    move-object/from16 v14, v28

    invoke-direct {v0, v14, v3, v5, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1515
    invoke-virtual {v2, v0}, LD9/c;->x(LI9/r;)V

    .line 1516
    const-string v0, "progress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LM9/f;->d([Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 1517
    invoke-virtual {v2, v3}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v4

    .line 1518
    invoke-virtual {v4}, LI9/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LI9/b;->b()LU9/B;

    move-result-object v7

    .line 1519
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1520
    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_11

    if-eqz v0, :cond_15c

    move-object v11, v0

    goto :goto_131

    .line 1522
    :cond_15c
    :try_start_ae
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1523
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1524
    sget-object v11, Lh9/n$U1;->q:Lh9/n$U1;

    .line 1525
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1526
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5d

    goto :goto_12f

    :catchall_5d
    move-exception v0

    :try_start_af
    sget-object v11, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1527
    :goto_12f
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15d

    const/4 v0, 0x0

    :cond_15d
    check-cast v0, LV9/d;

    if-eqz v0, :cond_15e

    goto :goto_130

    .line 1528
    :cond_15e
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1529
    :goto_130
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1530
    :goto_131
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1531
    new-instance v13, Lkotlin/Pair;

    invoke-static {v12}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v19, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_11

    if-eqz v0, :cond_15f

    move-object v2, v0

    goto :goto_134

    .line 1533
    :cond_15f
    :try_start_b0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1534
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1535
    sget-object v2, Lh9/n$V1;->q:Lh9/n$V1;

    .line 1536
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1537
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5e

    goto :goto_132

    :catchall_5e
    move-exception v0

    :try_start_b1
    sget-object v2, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1538
    :goto_132
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    const/4 v0, 0x0

    :cond_160
    check-cast v0, LV9/d;

    if-eqz v0, :cond_161

    goto :goto_133

    .line 1539
    :cond_161
    invoke-static {v12}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1540
    :goto_133
    new-instance v2, LU9/b;

    invoke-direct {v2, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1541
    :goto_134
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1542
    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v37 .. v37}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v31, v12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_11

    if-eqz v0, :cond_162

    move-object v12, v0

    goto :goto_138

    .line 1544
    :cond_162
    :try_start_b2
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_60

    move-object/from16 v12, v37

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1545
    :try_start_b3
    invoke-static {v12, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1546
    sget-object v13, Lh9/n$W1;->q:Lh9/n$W1;

    .line 1547
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1548
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_5f

    goto :goto_136

    :catchall_5f
    move-exception v0

    goto :goto_135

    :catchall_60
    move-exception v0

    move-object/from16 v12, v37

    :goto_135
    :try_start_b4
    sget-object v13, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1549
    :goto_136
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_163

    const/4 v0, 0x0

    :cond_163
    check-cast v0, LV9/d;

    if-eqz v0, :cond_164

    goto :goto_137

    .line 1550
    :cond_164
    invoke-static {v12}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1551
    :goto_137
    new-instance v12, LU9/b;

    invoke-direct {v12, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1552
    :goto_138
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1553
    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v42, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_11

    if-eqz v0, :cond_165

    goto :goto_13c

    .line 1555
    :cond_165
    :try_start_b5
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1556
    sget-object v0, Lexpo/modules/filesystem/UploadTaskOptions$a;->b:LAa/i;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_62

    move-object/from16 v9, v18

    const/4 v15, 0x0

    :try_start_b6
    invoke-static {v9, v15, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1557
    sget-object v13, Lh9/n$X1;->q:Lh9/n$X1;

    .line 1558
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1559
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_61

    goto :goto_13a

    :catchall_61
    move-exception v0

    goto :goto_139

    :catchall_62
    move-exception v0

    move-object/from16 v9, v18

    :goto_139
    :try_start_b7
    sget-object v13, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1560
    :goto_13a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_166

    const/4 v0, 0x0

    :cond_166
    check-cast v0, LV9/d;

    if-eqz v0, :cond_167

    goto :goto_13b

    .line 1561
    :cond_167
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1562
    :goto_13b
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_13c
    filled-new-array {v11, v2, v12, v0}, [LU9/b;

    move-result-object v0

    .line 1563
    new-instance v2, Lh9/n$Y1;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lh9/n$Y1;-><init>(LIa/e;)V

    .line 1564
    new-instance v7, LI9/p;

    invoke-direct {v7, v5, v0, v2}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 1565
    invoke-virtual {v4, v7}, LI9/b;->d(LI9/g;)V

    .line 1566
    const-string v2, "cancel"

    .line 1567
    invoke-virtual/range {v19 .. v19}, LM9/f;->m()LU9/B;

    move-result-object v4

    .line 1568
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1569
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_11

    if-eqz v0, :cond_168

    goto :goto_13f

    .line 1571
    :cond_168
    :try_start_b8
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1572
    invoke-static {v10, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1573
    sget-object v5, Lh9/n$Z1;->q:Lh9/n$Z1;

    .line 1574
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1575
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_63

    goto :goto_13d

    :catchall_63
    move-exception v0

    :try_start_b9
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1576
    :goto_13d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_169

    const/4 v0, 0x0

    :cond_169
    check-cast v0, LV9/d;

    if-eqz v0, :cond_16a

    goto :goto_13e

    .line 1577
    :cond_16a
    invoke-static {v10}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1578
    :goto_13e
    new-instance v5, LU9/b;

    invoke-direct {v5, v0, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v5

    :goto_13f
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1579
    sget-object v4, LU9/A;->a:LU9/A;

    .line 1580
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_16b

    goto :goto_140

    .line 1581
    :cond_16b
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_16c

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 1582
    :cond_16c
    new-instance v7, LU9/y;

    invoke-direct {v7, v5}, LU9/y;-><init>(LU9/s;)V

    .line 1583
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    .line 1584
    :goto_140
    new-instance v4, Lh9/n$a2;

    invoke-direct {v4}, Lh9/n$a2;-><init>()V

    .line 1585
    new-instance v7, LI9/r;

    invoke-direct {v7, v2, v0, v5, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1586
    invoke-virtual/range {v19 .. v19}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    invoke-virtual/range {v35 .. v35}, LL9/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LD9/c;->t()LD9/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    invoke-static/range {v26 .. v26}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v47

    .line 1589
    invoke-virtual/range {v35 .. v35}, LL9/a;->w()LL9/c;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v45

    .line 1590
    invoke-static/range {v47 .. v47}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1592
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v26 .. v26}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_11

    if-eqz v0, :cond_16d

    move-object/from16 v48, v0

    move-object/from16 v4, v26

    goto :goto_144

    .line 1594
    :cond_16d
    :try_start_ba
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_65

    move-object/from16 v4, v26

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1595
    :try_start_bb
    invoke-static {v4, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1596
    sget-object v5, Lh9/n$k;->q:Lh9/n$k;

    .line 1597
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1598
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_64

    goto :goto_142

    :catchall_64
    move-exception v0

    goto :goto_141

    :catchall_65
    move-exception v0

    move-object/from16 v4, v26

    :goto_141
    :try_start_bc
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1599
    :goto_142
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16e

    const/4 v0, 0x0

    :cond_16e
    check-cast v0, LV9/d;

    if-eqz v0, :cond_16f

    goto :goto_143

    .line 1600
    :cond_16f
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1601
    :goto_143
    new-instance v5, LU9/b;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object/from16 v48, v5

    .line 1602
    :goto_144
    invoke-virtual/range {v35 .. v35}, LM9/f;->m()LU9/B;

    move-result-object v49

    .line 1603
    new-instance v44, LD9/c;

    move-object/from16 v46, v2

    invoke-direct/range {v44 .. v49}, LD9/c;-><init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V

    move-object/from16 v2, v44

    .line 1604
    new-instance v0, LI9/r;

    const/4 v15, 0x0

    new-array v5, v15, [LU9/b;

    .line 1605
    sget-object v7, LU9/A;->a:LU9/A;

    .line 1606
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU9/y;

    if-eqz v9, :cond_170

    goto :goto_145

    .line 1607
    :cond_170
    invoke-static {v6}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v9

    if-nez v9, :cond_171

    const/4 v11, 0x0

    invoke-static {v6, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v9

    .line 1608
    :cond_171
    new-instance v10, LU9/y;

    invoke-direct {v10, v9}, LU9/y;-><init>(LU9/s;)V

    .line 1609
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    .line 1610
    :goto_145
    new-instance v7, Lh9/n$b2;

    invoke-direct {v7}, Lh9/n$b2;-><init>()V

    invoke-direct {v0, v14, v5, v9, v7}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1611
    invoke-virtual {v2, v0}, LD9/c;->x(LI9/r;)V

    .line 1612
    const-string v0, "progress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LM9/f;->d([Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v2, v3}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v5

    .line 1614
    invoke-virtual {v5}, LI9/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LI9/b;->b()LU9/B;

    move-result-object v9

    .line 1615
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1616
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_11

    if-eqz v0, :cond_172

    move-object v10, v0

    goto :goto_148

    .line 1618
    :cond_172
    :try_start_bd
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1619
    invoke-static {v4, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1620
    sget-object v10, Lh9/n$e2;->q:Lh9/n$e2;

    .line 1621
    new-instance v11, LV9/d;

    invoke-direct {v11, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1622
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_66

    goto :goto_146

    :catchall_66
    move-exception v0

    :try_start_be
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1623
    :goto_146
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_173

    const/4 v0, 0x0

    :cond_173
    check-cast v0, LV9/d;

    if-eqz v0, :cond_174

    goto :goto_147

    .line 1624
    :cond_174
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1625
    :goto_147
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1626
    :goto_148
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1627
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v34 .. v34}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_11

    if-eqz v0, :cond_175

    move-object v12, v0

    move-object/from16 v11, v34

    goto :goto_14c

    .line 1629
    :cond_175
    :try_start_bf
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_68

    move-object/from16 v11, v34

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1630
    :try_start_c0
    invoke-static {v11, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1631
    sget-object v12, Lh9/n$f2;->q:Lh9/n$f2;

    .line 1632
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1633
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_67

    goto :goto_14a

    :catchall_67
    move-exception v0

    goto :goto_149

    :catchall_68
    move-exception v0

    move-object/from16 v11, v34

    :goto_149
    :try_start_c1
    sget-object v12, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1634
    :goto_14a
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_176

    const/4 v0, 0x0

    :cond_176
    check-cast v0, LV9/d;

    if-eqz v0, :cond_177

    goto :goto_14b

    .line 1635
    :cond_177
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1636
    :goto_14b
    new-instance v12, LU9/b;

    invoke-direct {v12, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1637
    :goto_14c
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1638
    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v42 .. v42}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v15

    move-object/from16 v19, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_11

    if-eqz v0, :cond_178

    move-object v13, v0

    move-object/from16 v3, v42

    goto :goto_150

    .line 1640
    :cond_178
    :try_start_c2
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_6a

    move-object/from16 v3, v42

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1641
    :try_start_c3
    invoke-static {v3, v15, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1642
    sget-object v13, Lh9/n$g2;->q:Lh9/n$g2;

    .line 1643
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1644
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_69

    goto :goto_14e

    :catchall_69
    move-exception v0

    goto :goto_14d

    :catchall_6a
    move-exception v0

    move-object/from16 v3, v42

    :goto_14d
    :try_start_c4
    sget-object v13, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1645
    :goto_14e
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_179

    const/4 v0, 0x0

    :cond_179
    check-cast v0, LV9/d;

    if-eqz v0, :cond_17a

    goto :goto_14f

    .line 1646
    :cond_17a
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1647
    :goto_14f
    new-instance v13, LU9/b;

    invoke-direct {v13, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1648
    :goto_150
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1649
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v28, v14

    invoke-static/range {v17 .. v17}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    move-object/from16 v30, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1650
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_11

    if-eqz v0, :cond_17b

    move-object/from16 v6, v17

    goto :goto_154

    .line 1651
    :cond_17b
    :try_start_c5
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1652
    sget-object v0, Lexpo/modules/filesystem/DownloadTaskOptions$a;->b:LAa/i;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_6c

    move-object/from16 v6, v17

    const/4 v14, 0x1

    :try_start_c6
    invoke-static {v6, v14, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1653
    sget-object v14, Lh9/n$h2;->q:Lh9/n$h2;

    .line 1654
    new-instance v15, LV9/d;

    invoke-direct {v15, v0, v14}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1655
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_6b

    goto :goto_152

    :catchall_6b
    move-exception v0

    goto :goto_151

    :catchall_6c
    move-exception v0

    move-object/from16 v6, v17

    :goto_151
    :try_start_c7
    sget-object v14, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1656
    :goto_152
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17c

    const/4 v0, 0x0

    :cond_17c
    check-cast v0, LV9/d;

    if-eqz v0, :cond_17d

    goto :goto_153

    .line 1657
    :cond_17d
    invoke-static {v6}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1658
    :goto_153
    new-instance v14, LU9/b;

    invoke-direct {v14, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v14

    :goto_154
    filled-new-array {v10, v12, v13, v0}, [LU9/b;

    move-result-object v0

    .line 1659
    new-instance v9, Lh9/n$i2;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lh9/n$i2;-><init>(LIa/e;)V

    .line 1660
    new-instance v10, LI9/p;

    invoke-direct {v10, v7, v0, v9}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 1661
    invoke-virtual {v5, v10}, LI9/b;->d(LI9/g;)V

    .line 1662
    const-string v5, "pause"

    .line 1663
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    move-result-object v7

    .line 1664
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1665
    new-instance v9, Lkotlin/Pair;

    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_11

    if-eqz v0, :cond_17e

    goto :goto_157

    .line 1667
    :cond_17e
    :try_start_c8
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1668
    invoke-static {v4, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1669
    sget-object v9, Lh9/n$n2;->q:Lh9/n$n2;

    .line 1670
    new-instance v10, LV9/d;

    invoke-direct {v10, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1671
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_6d

    goto :goto_155

    :catchall_6d
    move-exception v0

    :try_start_c9
    sget-object v9, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1672
    :goto_155
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17f

    const/4 v0, 0x0

    :cond_17f
    check-cast v0, LV9/d;

    if-eqz v0, :cond_180

    goto :goto_156

    .line 1673
    :cond_180
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1674
    :goto_156
    new-instance v9, LU9/b;

    invoke-direct {v9, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v9

    :goto_157
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1675
    sget-object v7, LU9/A;->a:LU9/A;

    .line 1676
    const-class v9, Ljava/util/Map;

    .line 1677
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU9/y;

    if-eqz v10, :cond_181

    goto :goto_158

    .line 1678
    :cond_181
    invoke-static {v9}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v10

    if-nez v10, :cond_182

    const/4 v14, 0x0

    invoke-static {v9, v14}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v10

    .line 1679
    :cond_182
    new-instance v9, LU9/y;

    invoke-direct {v9, v10}, LU9/y;-><init>(LU9/s;)V

    .line 1680
    invoke-virtual {v7}, LU9/A;->a()Ljava/util/Map;

    move-result-object v7

    const-class v10, Ljava/util/Map;

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    .line 1681
    :goto_158
    new-instance v7, Lh9/n$o2;

    invoke-direct {v7}, Lh9/n$o2;-><init>()V

    .line 1682
    new-instance v9, LI9/r;

    invoke-direct {v9, v5, v0, v10, v7}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1683
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    const-string v0, "resume"

    invoke-virtual {v2, v0}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    move-result-object v5

    .line 1685
    invoke-virtual {v5}, LI9/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LI9/b;->b()LU9/B;

    move-result-object v9

    .line 1686
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1687
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_11

    if-eqz v0, :cond_183

    move-object v10, v0

    goto :goto_15b

    .line 1689
    :cond_183
    :try_start_ca
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1690
    invoke-static {v4, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1691
    sget-object v10, Lh9/n$j2;->q:Lh9/n$j2;

    .line 1692
    new-instance v12, LV9/d;

    invoke-direct {v12, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1693
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_6e

    goto :goto_159

    :catchall_6e
    move-exception v0

    :try_start_cb
    sget-object v10, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1694
    :goto_159
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_184

    const/4 v0, 0x0

    :cond_184
    check-cast v0, LV9/d;

    if-eqz v0, :cond_185

    goto :goto_15a

    .line 1695
    :cond_185
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1696
    :goto_15a
    new-instance v10, LU9/b;

    invoke-direct {v10, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1697
    :goto_15b
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1698
    new-instance v12, Lkotlin/Pair;

    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1699
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_11

    if-eqz v0, :cond_186

    move-object v11, v0

    goto :goto_15e

    .line 1700
    :cond_186
    :try_start_cc
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1701
    invoke-static {v11, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1702
    sget-object v12, Lh9/n$k2;->q:Lh9/n$k2;

    .line 1703
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1704
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_6f

    goto :goto_15c

    :catchall_6f
    move-exception v0

    :try_start_cd
    sget-object v12, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1705
    :goto_15c
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_187

    const/4 v0, 0x0

    :cond_187
    check-cast v0, LV9/d;

    if-eqz v0, :cond_188

    goto :goto_15d

    .line 1706
    :cond_188
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1707
    :goto_15d
    new-instance v11, LU9/b;

    invoke-direct {v11, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1708
    :goto_15e
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1709
    new-instance v12, Lkotlin/Pair;

    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1710
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_11

    if-eqz v0, :cond_189

    move-object v3, v0

    goto :goto_161

    .line 1711
    :cond_189
    :try_start_ce
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1712
    invoke-static {v3, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1713
    sget-object v12, Lh9/n$l2;->q:Lh9/n$l2;

    .line 1714
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1715
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_70

    goto :goto_15f

    :catchall_70
    move-exception v0

    :try_start_cf
    sget-object v12, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1716
    :goto_15f
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18a

    const/4 v0, 0x0

    :cond_18a
    check-cast v0, LV9/d;

    if-eqz v0, :cond_18b

    goto :goto_160

    .line 1717
    :cond_18b
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1718
    :goto_160
    new-instance v3, LU9/b;

    invoke-direct {v3, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1719
    :goto_161
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1720
    new-instance v12, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1721
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_11

    if-eqz v0, :cond_18c

    move-object v12, v0

    goto :goto_164

    .line 1722
    :cond_18c
    :try_start_d0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1723
    sget-object v0, LAa/s;->l:LAa/n$a;

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1724
    sget-object v12, Lh9/n$m2;->q:Lh9/n$m2;

    .line 1725
    new-instance v13, LV9/d;

    invoke-direct {v13, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1726
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_71

    goto :goto_162

    :catchall_71
    move-exception v0

    :try_start_d1
    sget-object v12, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1727
    :goto_162
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18d

    const/4 v0, 0x0

    :cond_18d
    check-cast v0, LV9/d;

    if-eqz v0, :cond_18e

    goto :goto_163

    .line 1728
    :cond_18e
    invoke-static/range {v31 .. v31}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1729
    :goto_163
    new-instance v12, LU9/b;

    invoke-direct {v12, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1730
    :goto_164
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1731
    new-instance v13, Lkotlin/Pair;

    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_11

    if-eqz v0, :cond_18f

    goto :goto_167

    .line 1733
    :cond_18f
    :try_start_d2
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1734
    sget-object v0, Lexpo/modules/filesystem/DownloadTaskOptions$a;->b:LAa/i;

    const/4 v13, 0x1

    invoke-static {v6, v13, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1735
    sget-object v13, Lh9/n$c2;->q:Lh9/n$c2;

    .line 1736
    new-instance v14, LV9/d;

    invoke-direct {v14, v0, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1737
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_72

    goto :goto_165

    :catchall_72
    move-exception v0

    :try_start_d3
    sget-object v13, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1738
    :goto_165
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_190

    const/4 v0, 0x0

    :cond_190
    check-cast v0, LV9/d;

    if-eqz v0, :cond_191

    goto :goto_166

    .line 1739
    :cond_191
    invoke-static {v6}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1740
    :goto_166
    new-instance v6, LU9/b;

    invoke-direct {v6, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v6

    :goto_167
    filled-new-array {v10, v11, v3, v12, v0}, [LU9/b;

    move-result-object v0

    .line 1741
    new-instance v3, Lh9/n$d2;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lh9/n$d2;-><init>(LIa/e;)V

    .line 1742
    new-instance v6, LI9/p;

    invoke-direct {v6, v7, v0, v3}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 1743
    invoke-virtual {v5, v6}, LI9/b;->d(LI9/g;)V

    .line 1744
    const-string v3, "cancel"

    .line 1745
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    move-result-object v5

    .line 1746
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1747
    new-instance v6, Lkotlin/Pair;

    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1748
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_11

    if-eqz v0, :cond_192

    goto :goto_16a

    .line 1749
    :cond_192
    :try_start_d4
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1750
    invoke-static {v4, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1751
    sget-object v6, Lh9/n$p2;->q:Lh9/n$p2;

    .line 1752
    new-instance v7, LV9/d;

    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1753
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_73

    goto :goto_168

    :catchall_73
    move-exception v0

    :try_start_d5
    sget-object v6, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1754
    :goto_168
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_193

    const/4 v0, 0x0

    :cond_193
    check-cast v0, LV9/d;

    if-eqz v0, :cond_194

    goto :goto_169

    .line 1755
    :cond_194
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1756
    :goto_169
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v4

    :goto_16a
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1757
    sget-object v4, LU9/A;->a:LU9/A;

    .line 1758
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU9/y;

    if-eqz v5, :cond_195

    goto :goto_16b

    .line 1759
    :cond_195
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v5

    if-nez v5, :cond_196

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v5

    .line 1760
    :cond_196
    new-instance v6, LU9/y;

    invoke-direct {v6, v5}, LU9/y;-><init>(LU9/s;)V

    .line 1761
    invoke-virtual {v4}, LU9/A;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 1762
    :goto_16b
    new-instance v4, Lh9/n$q2;

    invoke-direct {v4}, Lh9/n$q2;-><init>()V

    .line 1763
    new-instance v6, LI9/r;

    invoke-direct {v6, v3, v0, v5, v4}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1764
    invoke-virtual {v2}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    invoke-virtual/range {v35 .. v35}, LL9/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, LD9/c;->t()LD9/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    invoke-static/range {v20 .. v20}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v12

    .line 1767
    invoke-virtual/range {v35 .. v35}, LL9/a;->w()LL9/c;

    move-result-object v0

    if-eqz v0, :cond_1ac

    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    move-result-object v10

    .line 1768
    invoke-static {v12}, LQa/a;->b(LZa/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1770
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_11

    if-eqz v0, :cond_197

    move-object v13, v0

    move-object/from16 v1, v20

    goto :goto_16f

    .line 1772
    :cond_197
    :try_start_d6
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_75

    move-object/from16 v1, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1773
    :try_start_d7
    invoke-static {v1, v15, v14}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1774
    sget-object v2, Lh9/n$l;->q:Lh9/n$l;

    .line 1775
    new-instance v3, LV9/d;

    invoke-direct {v3, v0, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1776
    invoke-static {v3}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_74

    goto :goto_16d

    :catchall_74
    move-exception v0

    goto :goto_16c

    :catchall_75
    move-exception v0

    move-object/from16 v1, v20

    :goto_16c
    :try_start_d8
    sget-object v2, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1777
    :goto_16d
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    const/4 v0, 0x0

    :cond_198
    check-cast v0, LV9/d;

    if-eqz v0, :cond_199

    goto :goto_16e

    .line 1778
    :cond_199
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1779
    :goto_16e
    new-instance v2, LU9/b;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v13, v2

    .line 1780
    :goto_16f
    invoke-virtual/range {v35 .. v35}, LM9/f;->m()LU9/B;

    move-result-object v14

    .line 1781
    new-instance v9, LD9/c;

    invoke-direct/range {v9 .. v14}, LD9/c;-><init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V

    .line 1782
    const-string v0, "change"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LM9/f;->d([Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v2

    .line 1784
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1785
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_11

    if-eqz v0, :cond_19a

    move-object v3, v0

    goto :goto_173

    .line 1787
    :cond_19a
    :try_start_d9
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_77

    move-object/from16 v3, v23

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1788
    :try_start_da
    invoke-static {v3, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1789
    sget-object v4, Lh9/n$r2;->q:Lh9/n$r2;

    .line 1790
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1791
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_76

    goto :goto_171

    :catchall_76
    move-exception v0

    goto :goto_170

    :catchall_77
    move-exception v0

    move-object/from16 v3, v23

    :goto_170
    :try_start_db
    sget-object v4, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1792
    :goto_171
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19b

    const/4 v0, 0x0

    :cond_19b
    check-cast v0, LV9/d;

    if-eqz v0, :cond_19c

    goto :goto_172

    .line 1793
    :cond_19c
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1794
    :goto_172
    new-instance v3, LU9/b;

    invoke-direct {v3, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1795
    :goto_173
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1796
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_11

    if-eqz v0, :cond_19d

    goto :goto_177

    .line 1798
    :cond_19d
    :try_start_dc
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 1799
    sget-object v0, Lexpo/modules/filesystem/WatchOptions$a;->b:LAa/i;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_79

    move-object/from16 v4, v16

    const/4 v11, 0x1

    :try_start_dd
    invoke-static {v4, v11, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1800
    sget-object v5, Lh9/n$s2;->q:Lh9/n$s2;

    .line 1801
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1802
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_78

    goto :goto_175

    :catchall_78
    move-exception v0

    goto :goto_174

    :catchall_79
    move-exception v0

    move-object/from16 v4, v16

    :goto_174
    :try_start_de
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1803
    :goto_175
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19e

    const/4 v0, 0x0

    :cond_19e
    check-cast v0, LV9/d;

    if-eqz v0, :cond_19f

    goto :goto_176

    .line 1804
    :cond_19f
    invoke-static {v4}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1805
    :goto_176
    new-instance v4, LU9/b;

    invoke-direct {v4, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v4

    :goto_177
    filled-new-array {v3, v0}, [LU9/b;

    move-result-object v0

    .line 1806
    sget-object v2, LU9/A;->a:LU9/A;

    .line 1807
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v12, v30

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/y;

    if-eqz v3, :cond_1a0

    goto :goto_178

    .line 1808
    :cond_1a0
    invoke-static {v12}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v3

    if-nez v3, :cond_1a1

    const/4 v11, 0x0

    invoke-static {v12, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v3

    .line 1809
    :cond_1a1
    new-instance v4, LU9/y;

    invoke-direct {v4, v3}, LU9/y;-><init>(LU9/s;)V

    .line 1810
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 1811
    :goto_178
    new-instance v2, Lh9/n$t2;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_11

    move-object/from16 v4, p0

    :try_start_df
    invoke-direct {v2, v4}, Lh9/n$t2;-><init>(Lh9/n;)V

    .line 1812
    new-instance v5, LI9/r;

    move-object/from16 v10, v28

    invoke-direct {v5, v10, v0, v3, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1813
    invoke-virtual {v9, v5}, LD9/c;->x(LI9/r;)V

    .line 1814
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v2

    .line 1815
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1816
    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_7b

    if-eqz v0, :cond_1a2

    goto :goto_17b

    .line 1818
    :cond_1a2
    :try_start_e0
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1819
    invoke-static {v1, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1820
    sget-object v3, Lh9/n$u2;->q:Lh9/n$u2;

    .line 1821
    new-instance v5, LV9/d;

    invoke-direct {v5, v0, v3}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1822
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_7a

    goto :goto_179

    :catchall_7a
    move-exception v0

    :try_start_e1
    sget-object v3, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1823
    :goto_179
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    const/4 v0, 0x0

    :cond_1a3
    check-cast v0, LV9/d;

    if-eqz v0, :cond_1a4

    goto :goto_17a

    .line 1824
    :cond_1a4
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v0

    .line 1825
    :goto_17a
    new-instance v3, LU9/b;

    invoke-direct {v3, v0, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    move-object v0, v3

    :goto_17b
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1826
    sget-object v2, LU9/A;->a:LU9/A;

    .line 1827
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/y;

    if-eqz v3, :cond_1a5

    goto :goto_17d

    .line 1828
    :cond_1a5
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v3

    if-nez v3, :cond_1a6

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v3

    goto :goto_17c

    :catchall_7b
    move-exception v0

    goto/16 :goto_183

    .line 1829
    :cond_1a6
    :goto_17c
    new-instance v5, LU9/y;

    invoke-direct {v5, v3}, LU9/y;-><init>(LU9/s;)V

    .line 1830
    invoke-virtual {v2}, LU9/A;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    .line 1831
    :goto_17d
    new-instance v2, Lh9/n$v2;

    invoke-direct {v2}, Lh9/n$v2;-><init>()V

    .line 1832
    new-instance v5, LI9/r;

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v0, v3, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1833
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const-string v2, "stop"

    .line 1835
    invoke-virtual {v9}, LM9/f;->m()LU9/B;

    move-result-object v3

    .line 1836
    sget-object v0, LU9/c;->a:LU9/c;

    .line 1837
    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/b;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_7b

    if-eqz v0, :cond_1a7

    goto :goto_181

    .line 1839
    :cond_1a7
    :try_start_e2
    sget-object v0, LDa/q;->q:LDa/q$a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 1840
    invoke-static {v1, v15, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    move-result-object v0

    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    move-result-object v0

    .line 1841
    sget-object v5, Lh9/n$w2;->q:Lh9/n$w2;

    .line 1842
    new-instance v6, LV9/d;

    invoke-direct {v6, v0, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1843
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_7c

    :goto_17e
    move-object v14, v0

    goto :goto_17f

    :catchall_7c
    move-exception v0

    :try_start_e3
    sget-object v5, LDa/q;->q:LDa/q$a;

    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17e

    .line 1844
    :goto_17f
    invoke-static {v14}, LDa/q;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    const/4 v14, 0x0

    :cond_1a8
    check-cast v14, LV9/d;

    if-eqz v14, :cond_1a9

    goto :goto_180

    .line 1845
    :cond_1a9
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    move-result-object v0

    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    move-result-object v14

    .line 1846
    :goto_180
    new-instance v0, LU9/b;

    invoke-direct {v0, v14, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    :goto_181
    filled-new-array {v0}, [LU9/b;

    move-result-object v0

    .line 1847
    sget-object v1, LU9/A;->a:LU9/A;

    .line 1848
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU9/y;

    if-eqz v3, :cond_1aa

    goto :goto_182

    .line 1849
    :cond_1aa
    invoke-static {v8}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    move-result-object v3

    if-nez v3, :cond_1ab

    const/4 v11, 0x0

    invoke-static {v8, v11}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    move-result-object v3

    .line 1850
    :cond_1ab
    new-instance v5, LU9/y;

    invoke-direct {v5, v3}, LU9/y;-><init>(LU9/s;)V

    .line 1851
    invoke-virtual {v1}, LU9/A;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    .line 1852
    :goto_182
    new-instance v1, Lh9/n$x2;

    invoke-direct {v1}, Lh9/n$x2;-><init>()V

    .line 1853
    new-instance v5, LI9/r;

    invoke-direct {v5, v2, v0, v3, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1854
    invoke-virtual {v9}, LM9/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    invoke-virtual/range {v35 .. v35}, LL9/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, LD9/c;->t()LD9/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    invoke-virtual/range {v35 .. v35}, LL9/a;->t()LL9/e;

    move-result-object v0
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_7b

    .line 1857
    invoke-static {}, LL2/a;->f()V

    return-object v0

    :cond_1ac
    move-object/from16 v4, p0

    .line 1858
    :try_start_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ad
    move-object/from16 v4, p0

    move-object/from16 v1, v36

    .line 1859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ae
    move-object/from16 v4, p0

    move-object/from16 v1, v36

    .line 1860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1af
    move-object/from16 v4, p0

    move-object/from16 v1, v36

    .line 1861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b0
    move-object/from16 v4, p0

    move-object/from16 v1, v36

    .line 1862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b1
    move-object v4, v1

    move-object v1, v3

    .line 1863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_7b

    .line 1864
    :goto_183
    invoke-static {}, LL2/a;->f()V

    throw v0
.end method
