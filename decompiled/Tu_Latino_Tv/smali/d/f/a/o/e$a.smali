.class public Ld/f/a/o/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/o/e;


# direct methods
.method public constructor <init>(Ld/f/a/o/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/o/e$a;->a:Ld/f/a/o/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Ld/f/a/o/e$a;->a:Ld/f/a/o/e;

    invoke-static {p2}, Ld/f/a/o/e;->b(Ld/f/a/o/e;)Z

    move-result p2

    iget-object v0, p0, Ld/f/a/o/e$a;->a:Ld/f/a/o/e;

    invoke-static {v0, p1}, Ld/f/a/o/e;->j(Ld/f/a/o/e;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Ld/f/a/o/e;->c(Ld/f/a/o/e;Z)Z

    iget-object p1, p0, Ld/f/a/o/e$a;->a:Ld/f/a/o/e;

    invoke-static {p1}, Ld/f/a/o/e;->b(Ld/f/a/o/e;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ld/f/a/o/e$a;->a:Ld/f/a/o/e;

    invoke-static {p1}, Ld/f/a/o/e;->k(Ld/f/a/o/e;)Ld/f/a/o/c$a;

    move-result-object p1

    iget-object p2, p0, Ld/f/a/o/e$a;->a:Ld/f/a/o/e;

    invoke-static {p2}, Ld/f/a/o/e;->b(Ld/f/a/o/e;)Z

    move-result p2

    invoke-interface {p1, p2}, Ld/f/a/o/c$a;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method
