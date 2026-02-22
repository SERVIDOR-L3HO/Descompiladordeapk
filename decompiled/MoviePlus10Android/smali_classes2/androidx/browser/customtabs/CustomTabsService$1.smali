.class Landroidx/browser/customtabs/CustomTabsService$1;
.super Lew0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lew0$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic l0(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$1;->n0(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method

.method private m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method private synthetic n0(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 6
    return-void
.end method

.method private o0(Ldw0;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method


# virtual methods
.method public A(Ldw0;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public H(Ldw0;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public K(Ldw0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public U(Ldw0;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->i(Landroidx/browser/customtabs/CustomTabsSessionToken;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(Ldw0;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d0(Ldw0;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->h(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e(Ldw0;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldw0;Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->e(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p(Ldw0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$1;->o0(Ldw0;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->j(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Ldw0;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->m0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->o0(Ldw0;Landroid/app/PendingIntent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
