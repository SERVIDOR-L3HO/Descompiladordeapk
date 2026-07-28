.class public abstract Landroidx/mediarouter/media/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/x$d;,
        Landroidx/mediarouter/media/x$c;,
        Landroidx/mediarouter/media/x$a;,
        Landroidx/mediarouter/media/x$e;,
        Landroidx/mediarouter/media/x$b;
    }
.end annotation


# instance fields
.field private final q:Landroid/content/Context;

.field private final r:Landroidx/mediarouter/media/x$d;

.field private final s:Landroidx/mediarouter/media/x$c;

.field private t:Landroidx/mediarouter/media/x$a;

.field private u:Landroidx/mediarouter/media/w;

.field private v:Z

.field private w:Landroidx/mediarouter/media/y;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/x;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/x$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/x$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/mediarouter/media/x$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/x$c;-><init>(Landroidx/mediarouter/media/x;)V

    iput-object v0, p0, Landroidx/mediarouter/media/x;->s:Landroidx/mediarouter/media/x$c;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/x;->q:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroidx/mediarouter/media/x$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/x$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/x;->r:Landroidx/mediarouter/media/x$d;

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/x;->r:Landroidx/mediarouter/media/x$d;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/x;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/x;->t:Landroidx/mediarouter/media/x$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/x;->w:Landroidx/mediarouter/media/y;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/x$a;->a(Landroidx/mediarouter/media/x;Landroidx/mediarouter/media/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/x;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/x;->u:Landroidx/mediarouter/media/w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/x;->u(Landroidx/mediarouter/media/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/mediarouter/media/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x;->w:Landroidx/mediarouter/media/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/mediarouter/media/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x;->u:Landroidx/mediarouter/media/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/mediarouter/media/x$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x;->r:Landroidx/mediarouter/media/x$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Landroidx/mediarouter/media/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract s(Ljava/lang/String;)Landroidx/mediarouter/media/x$e;
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
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/x;->s(Ljava/lang/String;)Landroidx/mediarouter/media/x$e;

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

.method public abstract u(Landroidx/mediarouter/media/w;)V
.end method

.method public final v(Landroidx/mediarouter/media/x$a;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/x;->t:Landroidx/mediarouter/media/x$a;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroidx/mediarouter/media/y;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/x;->w:Landroidx/mediarouter/media/y;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/x;->w:Landroidx/mediarouter/media/y;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/media/x;->x:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/mediarouter/media/x;->x:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/x;->s:Landroidx/mediarouter/media/x$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Landroidx/mediarouter/media/w;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/x;->u:Landroidx/mediarouter/media/w;

    .line 5
    .line 6
    invoke-static {v0, p1}, LY1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/x;->y(Landroidx/mediarouter/media/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final y(Landroidx/mediarouter/media/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/x;->u:Landroidx/mediarouter/media/w;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/mediarouter/media/x;->v:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/mediarouter/media/x;->v:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/x;->s:Landroidx/mediarouter/media/x$c;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
