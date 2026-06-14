.class public final Ld/j/b/c/l4$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/l4;


# direct methods
.method public constructor <init>(Ld/j/b/c/l4;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l4$c;->a:Ld/j/b/c/l4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l4;Ld/j/b/c/l4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l4$c;-><init>(Ld/j/b/c/l4;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/l4;)V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l4;->b(Ld/j/b/c/l4;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/l4$c;->a:Ld/j/b/c/l4;

    invoke-static {p1}, Ld/j/b/c/l4;->a(Ld/j/b/c/l4;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/l4$c;->a:Ld/j/b/c/l4;

    new-instance v0, Ld/j/b/c/b2;

    invoke-direct {v0, p2}, Ld/j/b/c/b2;-><init>(Ld/j/b/c/l4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
