.class final Landroidx/mediarouter/media/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Landroidx/mediarouter/media/Q$e;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;

.field final synthetic i:Landroidx/mediarouter/media/Q;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/Q;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/Q$a;->e:I

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/mediarouter/media/Q$a;->a:Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance p1, Landroidx/mediarouter/media/Q$e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/Q$e;-><init>(Landroidx/mediarouter/media/Q$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/Q$a;->b:Landroidx/mediarouter/media/Q$e;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/mediarouter/media/Q$a;->c:Landroid/os/Messenger;

    .line 33
    .line 34
    return-void
.end method

.method private p(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/mediarouter/media/Q$a;->c:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/media/Q$a;->a:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const/4 p3, 0x2

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    const-string p1, "MediaRouteProviderProxy"

    .line 32
    .line 33
    const-string p3, "Could not send message to service."

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/mediarouter/media/B$c;)I
    .locals 6

    .line 1
    iget v3, p0, Landroidx/mediarouter/media/Q$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v3, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->e:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "memberRouteId"

    .line 19
    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget v3, p0, Landroidx/mediarouter/media/Q$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v3, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->e:I

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "routeId"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "routeGroupId"

    .line 18
    .line 19
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, v2, 0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/Q;->z:Landroidx/mediarouter/media/Q$d;

    .line 4
    .line 5
    new-instance v1, Landroidx/mediarouter/media/Q$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/Q$a$b;-><init>(Landroidx/mediarouter/media/Q$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/mediarouter/media/Q$a;->b:Landroidx/mediarouter/media/Q$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/mediarouter/media/Q$e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/mediarouter/media/Q$a;->a:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/mediarouter/media/Q;->z:Landroidx/mediarouter/media/Q$d;

    .line 27
    .line 28
    new-instance v2, Landroidx/mediarouter/media/Q$a$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/mediarouter/media/Q$a$a;-><init>(Landroidx/mediarouter/media/Q$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

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
    iget-object v2, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/B$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Landroidx/mediarouter/media/B$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/B$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/B$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
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

.method public f(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/B$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/B$c;->b(Landroid/os/Bundle;)V

    .line 17
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

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/Q;->H(Landroidx/mediarouter/media/Q$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/Q$a;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/y;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/Q;->I(Landroidx/mediarouter/media/Q$a;Landroidx/mediarouter/media/y;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/B$c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "routeId"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/B$c;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/B$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/Q$a;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "groupRoute"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/mediarouter/media/v;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/mediarouter/media/x$b$c;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/x$b$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1, v0, v1}, Landroidx/mediarouter/media/Q;->N(Landroidx/mediarouter/media/Q$a;ILandroidx/mediarouter/media/v;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/Q$a;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 9
    .line 10
    const-string v1, "Registration failed"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/Q;->K(Landroidx/mediarouter/media/Q$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/mediarouter/media/B$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/Q$a;->h:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p1}, Landroidx/mediarouter/media/B$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public l(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/Q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/mediarouter/media/Q$a;->g:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/mediarouter/media/Q$a;->g:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/Q$a;->f:I

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 18
    .line 19
    invoke-static {p3}, Landroidx/mediarouter/media/y;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/y;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p0, p3}, Landroidx/mediarouter/media/Q;->I(Landroidx/mediarouter/media/Q$a;Landroidx/mediarouter/media/y;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/mediarouter/media/Q$a;->i:Landroidx/mediarouter/media/Q;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/Q;->L(Landroidx/mediarouter/media/Q$a;)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public m()Z
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 6
    .line 7
    iput v2, p0, Landroidx/mediarouter/media/Q$a;->g:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, v0, Landroidx/mediarouter/media/Q$a;->a:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    return v1

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/Q$a;->binderDied()V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public n(I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Landroidx/mediarouter/media/w;)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v5, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 12
    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "unselectReason"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 12
    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 12
    .line 13
    add-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    iput p2, p0, Landroidx/mediarouter/media/Q$a;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/Q$a;->p(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
