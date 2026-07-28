.class Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaSessionManagerImpl"
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final PERMISSION_MEDIA_CONTENT_CONTROL:Ljava/lang/String; = "android.permission.MEDIA_CONTENT_CONTROL"

.field private static final PERMISSION_STATUS_BAR_SERVICE:Ljava/lang/String; = "android.permission.STATUS_BAR_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field contentResolver:Landroid/content/ContentResolver;

.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/media3/session/legacy/MediaSessionManager;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method

.method private hasMediaControlPermission(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isPermissionGranted(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method isEnabledNotificationListener(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "enabled_notification_listeners"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->hasMediaControlPermission(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->isPermissionGranted(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->isPermissionGranted(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x3e8

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->isEnabledNotificationListener(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    :goto_0
    return v1

    .line 60
    :catch_0
    sget-boolean v1, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->DEBUG:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_4
    return v0
.end method
