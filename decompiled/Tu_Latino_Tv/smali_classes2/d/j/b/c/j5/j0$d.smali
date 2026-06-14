.class public final Ld/j/b/c/j5/j0$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/j5/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/j5/j0;


# direct methods
.method public constructor <init>(Ld/j/b/c/j5/j0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/j5/j0$d;->a:Ld/j/b/c/j5/j0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/j5/j0;Ld/j/b/c/j5/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/j5/j0$d;-><init>(Ld/j/b/c/j5/j0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/c/j5/j0;->a(Landroid/content/Context;)I

    move-result p2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld/j/b/c/j5/j0$d;->a:Ld/j/b/c/j5/j0;

    invoke-static {p1, p2}, Ld/j/b/c/j5/j0$b;->a(Landroid/content/Context;Ld/j/b/c/j5/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/j5/j0$d;->a:Ld/j/b/c/j5/j0;

    invoke-static {p1, p2}, Ld/j/b/c/j5/j0;->b(Ld/j/b/c/j5/j0;I)V

    :goto_0
    return-void
.end method
