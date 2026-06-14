.class public final Ld/j/b/e/a/z/b/p1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/b/q1;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/a/z/b/q1;Ld/j/b/e/a/z/b/k1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/b/p1;->a:Ld/j/b/e/a/z/b/q1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/a/z/b/p1;->a:Ld/j/b/e/a/z/b/q1;

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Ld/j/b/e/a/z/b/q1;->T(Ld/j/b/e/a/z/b/q1;Z)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/a/z/b/p1;->a:Ld/j/b/e/a/z/b/q1;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
