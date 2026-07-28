.class public final synthetic LW1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:LW1/g$c;

.field public final synthetic b:LW1/g$e;


# direct methods
.method public synthetic constructor <init>(LW1/g$c;LW1/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/p;->a:LW1/g$c;

    iput-object p2, p0, LW1/p;->b:LW1/g$e;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/p;->a:LW1/g$c;

    iget-object v1, p0, LW1/p;->b:LW1/g$e;

    invoke-static {v0, v1, p1}, LW1/g$c;->m(LW1/g$c;LW1/g$e;Landroid/window/SplashScreenView;)V

    return-void
.end method
