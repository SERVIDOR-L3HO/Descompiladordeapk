.class Landroidx/mediarouter/media/T$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/T;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/T$a;->a:Landroidx/mediarouter/media/T;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/T$a;->a:Landroidx/mediarouter/media/T;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/T;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
