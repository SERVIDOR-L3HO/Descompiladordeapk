.class final Landroidx/mediarouter/media/Q;
.super Landroidx/mediarouter/media/x;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/Q$d;,
        Landroidx/mediarouter/media/Q$a;,
        Landroidx/mediarouter/media/Q$b;,
        Landroidx/mediarouter/media/Q$g;,
        Landroidx/mediarouter/media/Q$c;,
        Landroidx/mediarouter/media/Q$f;,
        Landroidx/mediarouter/media/Q$e;
    }
.end annotation


# static fields
.field static final G:Z


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Z

.field private C:Z

.field private D:Landroidx/mediarouter/media/Q$a;

.field private E:Z

.field private F:Landroidx/mediarouter/media/Q$b;

.field private final y:Landroid/content/ComponentName;

.field final z:Landroidx/mediarouter/media/Q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderProxy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/mediarouter/media/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/x;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/x$d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/mediarouter/media/Q;->y:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, Landroidx/mediarouter/media/Q$d;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/mediarouter/media/Q$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/mediarouter/media/Q;->z:Landroidx/mediarouter/media/Q$d;

    .line 24
    .line 25
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/Q;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/Q;->y:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1001

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->n()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q;->C:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method private B(Ljava/lang/String;)Landroidx/mediarouter/media/x$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->o()Landroidx/mediarouter/media/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/y;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/mediarouter/media/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/mediarouter/media/v;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/mediarouter/media/Q$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/Q$f;-><init>(Landroidx/mediarouter/media/Q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/mediarouter/media/Q;->E:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/mediarouter/media/Q$c;->c(Landroidx/mediarouter/media/Q$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->U()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/x$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->o()Landroidx/mediarouter/media/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/y;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/mediarouter/media/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/mediarouter/media/v;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/mediarouter/media/Q$g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/Q$g;-><init>(Landroidx/mediarouter/media/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/mediarouter/media/Q;->E:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/mediarouter/media/Q$c;->c(Landroidx/mediarouter/media/Q$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->U()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/Q$c;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/mediarouter/media/Q$c;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/x;->w(Landroidx/mediarouter/media/y;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/mediarouter/media/Q;->E:Z

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/media/Q$a;->c()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private F(I)Landroidx/mediarouter/media/Q$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/Q$c;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/mediarouter/media/Q$c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/Q;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->p()Landroidx/mediarouter/media/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/Q;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q;->C:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->E()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->n()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": unbindService failed"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "MediaRouteProviderProxy"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->A()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/Q$c;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroidx/mediarouter/media/Q$c;->c(Landroidx/mediarouter/media/Q$a;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->y:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/mediarouter/media/Q;->y:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method H(Landroidx/mediarouter/media/Q$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/Q;->F(I)Landroidx/mediarouter/media/Q$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/media/Q;->F:Landroidx/mediarouter/media/Q$b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/mediarouter/media/x$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/mediarouter/media/x$e;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroidx/mediarouter/media/Q$b;->a(Landroidx/mediarouter/media/x$e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/Q;->M(Landroidx/mediarouter/media/Q$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method I(Landroidx/mediarouter/media/Q$a;Landroidx/mediarouter/media/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/x;->w(Landroidx/mediarouter/media/y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method J(Landroidx/mediarouter/media/Q$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method K(Landroidx/mediarouter/media/Q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->T()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method L(Landroidx/mediarouter/media/Q$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/mediarouter/media/Q;->E:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/media/x;->p()Landroidx/mediarouter/media/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/Q$a;->q(Landroidx/mediarouter/media/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method M(Landroidx/mediarouter/media/Q$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/mediarouter/media/Q$c;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method N(Landroidx/mediarouter/media/Q$a;ILandroidx/mediarouter/media/v;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/Q;->F(I)Landroidx/mediarouter/media/Q$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/mediarouter/media/Q$f;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/mediarouter/media/Q$f;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/mediarouter/media/Q$f;->l(Landroidx/mediarouter/media/v;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->T()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P(Landroidx/mediarouter/media/Q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/Q;->F:Landroidx/mediarouter/media/Q$b;

    .line 2
    .line 3
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/Q;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q;->B:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/Q;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/Q;->B:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/media/Q;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->E()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/mediarouter/media/z;->a(Landroid/os/Messenger;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Landroidx/mediarouter/media/Q$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/media/Q$a;-><init>(Landroidx/mediarouter/media/Q;Landroid/os/Messenger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/mediarouter/media/Q$a;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ": Service returned invalid messenger binder"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "MediaRouteProviderProxy"

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Ljava/lang/String;)Landroidx/mediarouter/media/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/Q;->B(Ljava/lang/String;)Landroidx/mediarouter/media/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "initialMemberRouteId cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/x$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/Q;->C(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/x$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "routeId cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/x$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/Q;->C(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/x$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service connection "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/Q;->y:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(Landroidx/mediarouter/media/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/Q;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/Q;->D:Landroidx/mediarouter/media/Q$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/Q$a;->q(Landroidx/mediarouter/media/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/Q;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
