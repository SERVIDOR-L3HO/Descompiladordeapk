.class public final Ld/j/b/c/s4/t$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/t;


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/t$e;->a:Ld/j/b/c/s4/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/s4/t;Ld/j/b/c/s4/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/t$e;-><init>(Ld/j/b/c/s4/t;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/t$e;->a:Ld/j/b/c/s4/t;

    invoke-static {p1, p2}, Ld/j/b/c/s4/s;->d(Landroid/content/Context;Landroid/content/Intent;)Ld/j/b/c/s4/s;

    move-result-object p1

    invoke-static {v0, p1}, Ld/j/b/c/s4/t;->a(Ld/j/b/c/s4/t;Ld/j/b/c/s4/s;)V

    :cond_0
    return-void
.end method
