.class public final synthetic Lcom/facebook/react/modules/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/modules/dialog/DialogModule$c;

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/b;->q:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/b;->r:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/react/modules/dialog/b;->s:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/b;->q:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/b;->r:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/b;->s:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
