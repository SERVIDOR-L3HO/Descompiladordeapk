.class public final Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalStoragePathHandler"
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "shared_prefs/"

    const-string v1, "code_cache/"

    const-string v2, "app_webview/"

    const-string v3, "databases/"

    const-string v4, "lib/"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    .line 2
    const-string v0, "WebViewAssetLoader"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->a:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Landroidx/webkit/internal/AssetHelper;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/webkit/internal/AssetHelper;->h(Ljava/io/File;)Ljava/io/InputStream;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/webkit/internal/AssetHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 25
    return-object v4

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, "The requested file: %s is outside the mounted directory: %s"

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->a:Ljava/io/File;

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v4, "Error opening the requested path: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    :goto_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    return-object p1
.end method
