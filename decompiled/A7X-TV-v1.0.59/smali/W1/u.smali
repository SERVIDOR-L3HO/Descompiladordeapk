.class public final LW1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/u$b;,
        LW1/u$a;
    }
.end annotation


# instance fields
.field private final a:LW1/u$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, LW1/u$a;

    invoke-direct {v0, p1}, LW1/u$a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LW1/u$b;

    invoke-direct {v0, p1}, LW1/u$b;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, LW1/u$b;->c()V

    iput-object v0, p0, LW1/u;->a:LW1/u$b;

    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "platformView"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, LW1/u;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object p2, p0, LW1/u;->a:LW1/u$b;

    const-string v0, "null cannot be cast to non-null type androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl31"

    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LW1/u$a;

    invoke-virtual {p2, p1}, LW1/u$a;->j(Landroid/window/SplashScreenView;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->a:LW1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/u$b;->e()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->a:LW1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/u$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
