.class public final Lexpo/modules/notifications/NotificationsPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/notifications/NotificationsPackage;",
        "Lb9/g;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "activityContext",
        "",
        "Lb9/i;",
        "createReactActivityLifecycleListeners",
        "(Landroid/content/Context;)Ljava/util/List;",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb9/g;->createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb9/g;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb9/g;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb9/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;

    .line 7
    .line 8
    invoke-direct {p1}, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb9/g;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb9/g;->createSingletonModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
