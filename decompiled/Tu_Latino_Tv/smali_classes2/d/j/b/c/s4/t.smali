.class public final Ld/j/b/c/s4/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/t$b;,
        Ld/j/b/c/s4/t$c;,
        Ld/j/b/c/s4/t$d;,
        Ld/j/b/c/s4/t$e;,
        Ld/j/b/c/s4/t$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/s4/t$f;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/j/b/c/s4/t$c;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Ld/j/b/c/s4/t$d;

.field public g:Ld/j/b/c/s4/s;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/s4/t$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/s4/t$f;

    iput-object p2, p0, Ld/j/b/c/s4/t;->b:Ld/j/b/c/s4/t$f;

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/s4/t;->c:Landroid/os/Handler;

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    new-instance v2, Ld/j/b/c/s4/t$c;

    invoke-direct {v2, p0, v1}, Ld/j/b/c/s4/t$c;-><init>(Ld/j/b/c/s4/t;Ld/j/b/c/s4/t$a;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Ld/j/b/c/s4/t;->d:Ld/j/b/c/s4/t$c;

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Ld/j/b/c/s4/t$e;

    invoke-direct {v0, p0, v1}, Ld/j/b/c/s4/t$e;-><init>(Ld/j/b/c/s4/t;Ld/j/b/c/s4/t$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/j/b/c/s4/t;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/j/b/c/s4/s;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ld/j/b/c/s4/t$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, p2, p1, v0}, Ld/j/b/c/s4/t$d;-><init>(Ld/j/b/c/s4/t;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object v1, p0, Ld/j/b/c/s4/t;->f:Ld/j/b/c/s4/t$d;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/s4/t;Ld/j/b/c/s4/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/t;->c(Ld/j/b/c/s4/s;)V

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/s4/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Ld/j/b/c/s4/s;)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/s4/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/t;->g:Ld/j/b/c/s4/s;

    invoke-virtual {p1, v0}, Ld/j/b/c/s4/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/j/b/c/s4/t;->g:Ld/j/b/c/s4/s;

    iget-object v0, p0, Ld/j/b/c/s4/t;->b:Ld/j/b/c/s4/t$f;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/t$f;->a(Ld/j/b/c/s4/s;)V

    :cond_0
    return-void
.end method

.method public d()Ld/j/b/c/s4/s;
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/s4/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/t;->g:Ld/j/b/c/s4/s;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/s;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/s4/t;->h:Z

    iget-object v0, p0, Ld/j/b/c/s4/t;->f:Ld/j/b/c/s4/t$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/s4/t$d;->a()V

    :cond_1
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ld/j/b/c/s4/t;->d:Ld/j/b/c/s4/t$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/c/s4/t;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Ld/j/b/c/s4/t$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/t;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/c/s4/t;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Ld/j/b/c/s4/t;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/j/b/c/s4/s;->d(Landroid/content/Context;Landroid/content/Intent;)Ld/j/b/c/s4/s;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/t;->g:Ld/j/b/c/s4/s;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/s4/t;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/t;->g:Ld/j/b/c/s4/s;

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/s4/t;->d:Ld/j/b/c/s4/t$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/j/b/c/s4/t$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/s4/t;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/s4/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/s4/t;->f:Ld/j/b/c/s4/t$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/j/b/c/s4/t$d;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/s4/t;->h:Z

    return-void
.end method
