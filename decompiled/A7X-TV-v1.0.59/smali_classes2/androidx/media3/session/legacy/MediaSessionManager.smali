.class public final Landroidx/media3/session/legacy/MediaSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final lock:Ljava/lang/Object;

.field private static volatile sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;


# instance fields
.field impl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media3/session/legacy/MediaSessionManager;->DEBUG:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/session/legacy/MediaSessionManager;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->impl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    .line 10
    .line 11
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/MediaSessionManager;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaSessionManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/media3/session/legacy/MediaSessionManager;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/MediaSessionManager;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->impl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
