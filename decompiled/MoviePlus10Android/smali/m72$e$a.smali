.class Lm72$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm72$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm72$e;


# direct methods
.method constructor <init>(Lm72$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm72$e$a;->a:Lm72$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lm72$e$a;->a:Lm72$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lm72$e;->d()V

    .line 6
    return-void
.end method
