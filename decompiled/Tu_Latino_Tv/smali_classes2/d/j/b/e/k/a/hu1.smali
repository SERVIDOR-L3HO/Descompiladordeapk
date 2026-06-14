.class public final Ld/j/b/e/k/a/hu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/hu1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Z

.field public e:Z

.field public f:Ld/j/b/e/k/a/mu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/hu1;

    invoke-direct {v0}, Ld/j/b/e/k/a/hu1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/hu1;->a:Ld/j/b/e/k/a/hu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/hu1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/hu1;->a:Ld/j/b/e/k/a/hu1;

    return-object v0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/hu1;Z)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/hu1;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld/j/b/e/k/a/hu1;->e:Z

    iget-boolean p1, p0, Ld/j/b/e/k/a/hu1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/hu1;->h()V

    iget-object p1, p0, Ld/j/b/e/k/a/hu1;->f:Ld/j/b/e/k/a/mu1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/hu1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/jv1;->b()Ld/j/b/e/k/a/jv1;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv1;->c()V

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/jv1;->b()Ld/j/b/e/k/a/jv1;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv1;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/hu1;->b:Landroid/content/Context;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/gu1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/gu1;-><init>(Ld/j/b/e/k/a/hu1;)V

    iput-object v0, p0, Ld/j/b/e/k/a/hu1;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/hu1;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/hu1;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/hu1;->d:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/hu1;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/hu1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/hu1;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Ld/j/b/e/k/a/hu1;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/hu1;->d:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/hu1;->e:Z

    iput-object v1, p0, Ld/j/b/e/k/a/hu1;->f:Ld/j/b/e/k/a/mu1;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/hu1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ld/j/b/e/k/a/mu1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/hu1;->f:Ld/j/b/e/k/a/mu1;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Ld/j/b/e/k/a/hu1;->e:Z

    invoke-static {}, Ld/j/b/e/k/a/fu1;->a()Ld/j/b/e/k/a/fu1;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/fu1;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/tt1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/tt1;->h()Ld/j/b/e/k/a/su1;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/su1;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Ld/j/b/e/k/a/lu1;->a()Ld/j/b/e/k/a/lu1;

    move-result-object v5

    invoke-virtual {v2}, Ld/j/b/e/k/a/su1;->d()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    invoke-virtual {v5, v2, v4, v3}, Ld/j/b/e/k/a/lu1;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
