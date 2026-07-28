.class public abstract Lcom/facebook/react/n;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements LJ5/a;
.implements LJ5/f;


# instance fields
.field private final T:Lcom/facebook/react/r;

.field private final U:Le/v;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/n$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/n$a;-><init>(Lcom/facebook/react/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/n;->U:Le/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/n;->A0()Lcom/facebook/react/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract A0()Lcom/facebook/react/r;
.end method

.method public B0()Lcom/facebook/react/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/r;->getReactDelegate()Lcom/facebook/react/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->U:Le/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/v;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Le/j;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/n;->U:Le/v;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Le/v;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/r;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Le/j;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/r;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lb6/a;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le/j;->n()Le/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/n;->U:Le/v;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Le/w;->h(Landroidx/lifecycle/r;Le/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/r;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/r;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/r;->onNewIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Le/j;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/r;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/r;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/j;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/r;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/r;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p([Ljava/lang/String;ILJ5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/n;->T:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/r;->requestPermissions([Ljava/lang/String;ILJ5/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
