.class public Lb/u/k/c;
.super Lb/m/d/d;
.source ""


# static fields
.field public static final r:Z


# instance fields
.field public s:Landroid/app/Dialog;

.field public t:Lb/u/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/u/k/c;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/m/d/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/m/d/d;->B(Z)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lb/u/k/c;->t:Lb/u/l/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lb/u/l/f;->d(Landroid/os/Bundle;)Lb/u/l/f;

    move-result-object v0

    iput-object v0, p0, Lb/u/k/c;->t:Lb/u/l/f;

    :cond_0
    iget-object v0, p0, Lb/u/k/c;->t:Lb/u/l/f;

    if-nez v0, :cond_1

    sget-object v0, Lb/u/l/f;->a:Lb/u/l/f;

    iput-object v0, p0, Lb/u/k/c;->t:Lb/u/l/f;

    :cond_1
    return-void
.end method

.method public K()Lb/u/l/f;
    .locals 1

    invoke-virtual {p0}, Lb/u/k/c;->J()V

    iget-object v0, p0, Lb/u/k/c;->t:Lb/u/l/f;

    return-object v0
.end method

.method public M(Landroid/content/Context;Landroid/os/Bundle;)Lb/u/k/b;
    .locals 0

    new-instance p2, Lb/u/k/b;

    invoke-direct {p2, p1}, Lb/u/k/b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public O(Landroid/content/Context;)Lb/u/k/f;
    .locals 1

    new-instance v0, Lb/u/k/f;

    invoke-direct {v0, p1}, Lb/u/k/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public Q(Lb/u/l/f;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb/u/k/c;->J()V

    iget-object v0, p0, Lb/u/k/c;->t:Lb/u/l/f;

    invoke-virtual {v0, p1}, Lb/u/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lb/u/k/c;->t:Lb/u/l/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lb/u/l/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/u/k/c;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-boolean v1, Lb/u/k/c;->r:Z

    if-eqz v1, :cond_1

    check-cast v0, Lb/u/k/f;

    invoke-virtual {v0, p1}, Lb/u/k/f;->h(Lb/u/l/f;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lb/u/k/b;

    invoke-virtual {v0, p1}, Lb/u/k/b;->h(Lb/u/l/f;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lb/u/k/c;->s:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lb/u/k/c;->r:Z

    if-eqz v0, :cond_1

    check-cast p1, Lb/u/k/f;

    invoke-virtual {p1}, Lb/u/k/f;->i()V

    goto :goto_0

    :cond_1
    check-cast p1, Lb/u/k/b;

    invoke-virtual {p1}, Lb/u/k/b;->i()V

    :goto_0
    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    sget-boolean v0, Lb/u/k/c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/u/k/c;->O(Landroid/content/Context;)Lb/u/k/f;

    move-result-object p1

    iput-object p1, p0, Lb/u/k/c;->s:Landroid/app/Dialog;

    check-cast p1, Lb/u/k/f;

    invoke-virtual {p0}, Lb/u/k/c;->K()Lb/u/l/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/k/f;->h(Lb/u/l/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/u/k/c;->M(Landroid/content/Context;Landroid/os/Bundle;)Lb/u/k/b;

    move-result-object p1

    iput-object p1, p0, Lb/u/k/c;->s:Landroid/app/Dialog;

    check-cast p1, Lb/u/k/b;

    invoke-virtual {p0}, Lb/u/k/c;->K()Lb/u/l/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/k/b;->h(Lb/u/l/f;)V

    :goto_0
    iget-object p1, p0, Lb/u/k/c;->s:Landroid/app/Dialog;

    return-object p1
.end method
