.class public final Landroidx/compose/ui/platform/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;-><init>(Landroidx/compose/ui/platform/t0;Landroid/view/View;Lm0/v;Landroidx/lifecycle/r;LG2/i;Landroidx/lifecycle/V;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/compose/ui/platform/t0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t0;->x(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->l()Ll1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll1/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->n()Ll1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll1/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->l()Ll1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll1/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->n()Ll1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll1/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$e;->q:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->v()Landroidx/compose/ui/platform/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/O0;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
