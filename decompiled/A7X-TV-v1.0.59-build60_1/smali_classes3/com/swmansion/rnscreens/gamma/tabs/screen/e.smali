.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private final v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 1

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/o;->T0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/o;->Y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/o;->a1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/o;->b1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getPreventNativeSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->v0:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->c(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
