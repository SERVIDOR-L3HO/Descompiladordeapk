.class abstract Landroidx/mediarouter/media/P$b;
.super Landroidx/mediarouter/media/P;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/N$a;
.implements Landroidx/mediarouter/media/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/P$b$b;,
        Landroidx/mediarouter/media/P$b$a;,
        Landroidx/mediarouter/media/P$b$c;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/ArrayList;

.field private static final J:Ljava/util/ArrayList;


# instance fields
.field protected final A:Landroid/media/MediaRouter$Callback;

.field protected final B:Landroid/media/MediaRouter$VolumeCallback;

.field protected final C:Landroid/media/MediaRouter$RouteCategory;

.field protected D:I

.field protected E:Z

.field protected F:Z

.field protected final G:Ljava/util/ArrayList;

.field protected final H:Ljava/util/ArrayList;

.field private final y:Landroidx/mediarouter/media/P$c;

.field protected final z:Landroid/media/MediaRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/mediarouter/media/P$b;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/mediarouter/media/P$b;->J:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/P$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/P;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/mediarouter/media/P$b;->y:Landroidx/mediarouter/media/P$c;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/MediaRouter;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/mediarouter/media/N;->a(Landroidx/mediarouter/media/N$a;)Landroid/media/MediaRouter$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/mediarouter/media/P$b;->A:Landroid/media/MediaRouter$Callback;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/mediarouter/media/N;->b(Landroidx/mediarouter/media/N$c;)Landroid/media/MediaRouter$VolumeCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/mediarouter/media/P$b;->B:Landroid/media/MediaRouter$VolumeCallback;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, LD2/g;->l:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/mediarouter/media/P$b;->C:Landroid/media/MediaRouter$RouteCategory;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/mediarouter/media/P$b;->T()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private E(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/P$b;->F(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/mediarouter/media/P$b$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/P$b$b;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/P$b;->S(Landroidx/mediarouter/media/P$b$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private F(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->J()Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "DEFAULT_ROUTE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->K(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "ROUTE_%08x"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->H(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "%s_%d"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/P$b;->H(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1
.end method

.method private L()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/P$b;->L()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/P$b;->E(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->P()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/B$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->C:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/mediarouter/media/P$b$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/P$b$c;-><init>(Landroidx/mediarouter/media/B$f;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/mediarouter/media/P$b;->B:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/P$b;->U(Landroidx/mediarouter/media/P$b$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 43
    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/mediarouter/media/P$b$b;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/mediarouter/media/P$b$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->D()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public B(Landroidx/mediarouter/media/B$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->I(Landroidx/mediarouter/media/B$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/P$b$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->U(Landroidx/mediarouter/media/P$b$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C(Landroidx/mediarouter/media/B$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->I(Landroidx/mediarouter/media/B$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/P$b$c;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/mediarouter/media/P$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/mediarouter/media/P$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "AxSysMediaRouteProvider"

    .line 42
    .line 43
    const-string v1, "Failed to remove user route"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public D(Landroidx/mediarouter/media/B$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->m()Landroidx/mediarouter/media/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->I(Landroidx/mediarouter/media/B$f;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/mediarouter/media/P$b$c;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->Q(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->H(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/mediarouter/media/P$b$b;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->Q(Landroid/media/MediaRouter$RouteInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected G(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/P$b$b;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected H(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/P$b$b;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/P$b$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method protected I(Landroidx/mediarouter/media/B$f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/P$b;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/P$b$c;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/P$b$c;->a:Landroidx/mediarouter/media/B$f;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected J()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected K(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method protected M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/mediarouter/media/P$b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/mediarouter/media/P$b$c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected N(Landroidx/mediarouter/media/P$b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected O(Landroidx/mediarouter/media/P$b$b;Landroidx/mediarouter/media/v$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/mediarouter/media/P$b;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/v$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/mediarouter/media/P$b;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/v$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->t(I)Landroidx/mediarouter/media/v$a;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->s(I)Landroidx/mediarouter/media/v$a;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->v(I)Landroidx/mediarouter/media/v$a;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->x(I)Landroidx/mediarouter/media/v$a;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->w(I)Landroidx/mediarouter/media/v$a;

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x800000

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v1

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/v$a;->q(Z)Landroidx/mediarouter/media/v$a;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/v$a;->m(Z)Landroidx/mediarouter/media/v$a;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->N(Landroidx/mediarouter/media/P$b$b;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroidx/mediarouter/media/v$a;->i(I)Landroidx/mediarouter/media/v$a;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/v$a;->u(I)Landroidx/mediarouter/media/v$a;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/v$a;->k(Ljava/lang/String;)Landroidx/mediarouter/media/v$a;

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/mediarouter/media/P$b$b;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/y$a;->a(Landroidx/mediarouter/media/v;)Landroidx/mediarouter/media/y$a;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/y$a;->c()Landroidx/mediarouter/media/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/x;->w(Landroidx/mediarouter/media/y;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected Q(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/P$b;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->A:Landroid/media/MediaRouter$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/media/P$b;->F:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/mediarouter/media/P$b;->E:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 20
    .line 21
    iget v2, p0, Landroidx/mediarouter/media/P$b;->D:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/media/P$b;->A:Landroid/media/MediaRouter$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected S(Landroidx/mediarouter/media/P$b$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/mediarouter/media/v$a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/P$b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/P$b;->K(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/P$b;->O(Landroidx/mediarouter/media/P$b$b;Landroidx/mediarouter/media/v$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/v$a;->e()Landroidx/mediarouter/media/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 22
    .line 23
    return-void
.end method

.method protected U(Landroidx/mediarouter/media/P$b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/P$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$c;->a:Landroidx/mediarouter/media/B$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->o()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/P$b;->z:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$c;->a:Landroidx/mediarouter/media/B$f;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/mediarouter/media/P$b$b;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/mediarouter/media/P$b;->y:Landroidx/mediarouter/media/P$c;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/mediarouter/media/P$c;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/P$b;->E(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/mediarouter/media/P$b$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/v;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/mediarouter/media/v$a;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/v$a;-><init>(Landroidx/mediarouter/media/v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/v$a;->u(I)Landroidx/mediarouter/media/v$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/mediarouter/media/v$a;->e()Landroidx/mediarouter/media/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->P()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public e(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$c;->a:Landroidx/mediarouter/media/B$f;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/B$f;->C(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/P$b$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->S(Landroidx/mediarouter/media/P$b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$c;->a:Landroidx/mediarouter/media/B$f;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/B$f;->B(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->M(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/P$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->G(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/mediarouter/media/P$b$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/v;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/mediarouter/media/v$a;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/v$a;-><init>(Landroidx/mediarouter/media/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/v$a;->v(I)Landroidx/mediarouter/media/v$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/mediarouter/media/v$a;->e()Landroidx/mediarouter/media/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Landroidx/mediarouter/media/P$b$b;->c:Landroidx/mediarouter/media/v;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/media/P$b;->P()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public k(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/x$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/P$b;->H(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/P$b;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/mediarouter/media/P$b$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/mediarouter/media/P$b$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/P$b$a;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public u(Landroidx/mediarouter/media/w;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/A;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/P$b;->D:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/mediarouter/media/P$b;->E:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_3
    iput v0, p0, Landroidx/mediarouter/media/P$b;->D:I

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/mediarouter/media/P$b;->E:Z

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/mediarouter/media/P$b;->T()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
