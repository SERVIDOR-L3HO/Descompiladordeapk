.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSession$MockSession;,
        Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lew0;

.field private final c:Ldw0;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lew0;Ldw0;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lew0;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Ldw0;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    .line 19
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->a(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method c()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Ldw0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method e()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lew0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Ldw0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, Lew0;->K(Ldw0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public g(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lew0;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Ldw0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, p1, p2, p3}, Lew0;->U(Ldw0;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
