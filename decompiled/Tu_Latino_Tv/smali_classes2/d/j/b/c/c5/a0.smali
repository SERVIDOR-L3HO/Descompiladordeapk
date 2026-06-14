.class public abstract Ld/j/b/c/c5/a0;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/c5/a0$b;,
        Ld/j/b/c/c5/a0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ld/j/b/c/c5/a0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/j/b/c/c5/a0$c;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Ld/j/b/c/c5/a0$b;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/j/b/c/c5/a0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    iput-object p1, p0, Ld/j/b/c/c5/a0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/c5/a0;->e:I

    iput p1, p0, Ld/j/b/c/c5/a0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/c5/a0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/c/c5/a0$c;-><init>(Ld/j/b/c/c5/a0;IJ)V

    iput-object v0, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    iput-object p4, p0, Ld/j/b/c/c5/a0;->d:Ljava/lang/String;

    iput p5, p0, Ld/j/b/c/c5/a0;->e:I

    iput p6, p0, Ld/j/b/c/c5/a0;->f:I

    :goto_0
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Ld/j/b/c/c5/a0;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ld/j/b/c/c5/a0;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Ld/j/b/c/j5/b1;->l1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ld/j/b/c/j5/b1;->l1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ld/j/b/c/c5/a0;)Ld/j/b/c/c5/a0$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c5/a0;->g:Ld/j/b/c/c5/a0$b;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/c5/a0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/a0;->v(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ld/j/b/c/c5/a0;Ld/j/b/c/c5/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/a0;->t(Ld/j/b/c/c5/q;)V

    return-void
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Ld/j/b/c/c5/a0;->s(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/c5/a0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/c5/a0;->u()V

    return-void
.end method

.method public static synthetic f(Ld/j/b/c/c5/a0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/c5/a0;->w()V

    return-void
.end method

.method public static synthetic g(Ld/j/b/c/c5/a0;)Z
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/c5/a0;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/a0;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ld/j/b/c/c5/z;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Ld/j/b/c/c5/a0;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ld/j/b/c/c5/z;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ld/j/b/c/c5/a0;->i(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-static {p0, p1, v0, p3}, Ld/j/b/c/c5/a0;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-static {p0, p1, v0, p4}, Ld/j/b/c/c5/a0;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/a0;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ld/j/b/c/c5/z;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/c5/a0;->j(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ld/j/b/c/c5/a0;->C(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/c5/a0;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ld/j/b/c/c5/a0;->C(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ld/j/b/c/c5/a0;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Ld/j/b/c/c5/a0;->C(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public abstract m()Ld/j/b/c/c5/w;
.end method

.method public abstract n(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    iget-object v0, p0, Ld/j/b/c/c5/a0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/j/b/c/c5/a0;->e:I

    iget v2, p0, Ld/j/b/c/c5/a0;->f:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Ld/j/b/c/j5/k0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ld/j/b/c/c5/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/c5/a0$b;

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget v2, Ld/j/b/c/j5/b1;->a:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/c5/a0;->q()Ld/j/b/c/d5/f;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v8, v2

    invoke-virtual {p0}, Ld/j/b/c/c5/a0;->m()Ld/j/b/c/c5/w;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/c5/w;->w()V

    new-instance v2, Ld/j/b/c/c5/a0$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Ld/j/b/c/c5/a0$b;-><init>(Landroid/content/Context;Ld/j/b/c/c5/w;ZLd/j/b/c/d5/f;Ljava/lang/Class;Ld/j/b/c/c5/a0$a;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, p0, Ld/j/b/c/c5/a0;->g:Ld/j/b/c/c5/a0$b;

    invoke-virtual {v2, p0}, Ld/j/b/c/c5/a0$b;->i(Ld/j/b/c/c5/a0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/c5/a0;->l:Z

    iget-object v0, p0, Ld/j/b/c/c5/a0;->g:Ld/j/b/c/c5/a0$b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/a0$b;

    invoke-virtual {v0, p0}, Ld/j/b/c/c5/a0$b;->k(Ld/j/b/c/c5/a0;)V

    iget-object v0, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/c5/a0$c;->e()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    iput p3, p0, Ld/j/b/c/c5/a0;->h:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/j/b/c/c5/a0;->j:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ld/j/b/c/c5/a0;->i:Z

    const-string v4, "foreground"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Ld/j/b/c/c5/a0;->i:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, Ld/j/b/c/c5/a0;->g:Ld/j/b/c/c5/a0$b;

    invoke-static {v4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/c5/a0$b;

    invoke-static {v4}, Ld/j/b/c/c5/a0$b;->h(Ld/j/b/c/c5/a0$b;)Ld/j/b/c/c5/w;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v3, p1}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    if-nez v2, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v2}, Ld/j/b/c/c5/w;->v(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    goto :goto_4

    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ld/j/b/c/c5/w;->A(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v4}, Ld/j/b/c/c5/w;->t()V

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/c/d5/d;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    goto :goto_4

    :cond_f
    invoke-virtual {v4, p1}, Ld/j/b/c/c5/w;->z(Ld/j/b/c/d5/d;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v4}, Ld/j/b/c/c5/w;->u()V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v4}, Ld/j/b/c/c5/w;->w()V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/z;

    if-nez v0, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    goto :goto_4

    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Ld/j/b/c/c5/w;->a(Ld/j/b/c/c5/z;I)V

    :goto_5
    :pswitch_7
    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_11

    iget-boolean p1, p0, Ld/j/b/c/c5/a0;->i:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ld/j/b/c/c5/a0$c;->c()V

    :cond_11
    iput-boolean p2, p0, Ld/j/b/c/c5/a0;->k:Z

    invoke-virtual {v4}, Ld/j/b/c/c5/w;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ld/j/b/c/c5/a0;->w()V

    :cond_12
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/c5/a0;->j:Z

    return-void
.end method

.method public abstract q()Ld/j/b/c/d5/f;
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c5/a0;->k:Z

    return v0
.end method

.method public final t(Ld/j/b/c/c5/q;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    if-eqz v0, :cond_1

    iget p1, p1, Ld/j/b/c/c5/q;->b:I

    invoke-static {p1}, Ld/j/b/c/c5/a0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    invoke-virtual {p1}, Ld/j/b/c/c5/a0$c;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    invoke-virtual {p1}, Ld/j/b/c/c5/a0$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/c5/a0$c;->a()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/q;

    iget v1, v1, Ld/j/b/c/c5/q;->b:I

    invoke-static {v1}, Ld/j/b/c/c5/a0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    invoke-virtual {p1}, Ld/j/b/c/c5/a0$c;->d()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/a0;->c:Ld/j/b/c/c5/a0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/c5/a0$c;->e()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c5/a0;->g:Ld/j/b/c/c5/a0$b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/a0$b;

    invoke-virtual {v0}, Ld/j/b/c/c5/a0$b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/c5/a0;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ld/j/b/c/c5/a0;->k:Z

    iget v1, p0, Ld/j/b/c/c5/a0;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Ld/j/b/c/c5/a0;->k:Z

    return-void
.end method
