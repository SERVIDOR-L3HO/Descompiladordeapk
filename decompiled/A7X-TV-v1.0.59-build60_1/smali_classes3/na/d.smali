.class public final Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/d;

.field private static b:Z

.field private static c:Z

.field private static d:LW1/g;

.field private static final e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lna/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/d;->a:Lna/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lna/d;->b:Z

    .line 10
    .line 11
    new-instance v0, Lna/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lna/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lna/d;->e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LW1/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna/d;->h(LW1/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lna/d;->i(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(JLW1/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lna/d;->g(JLW1/u;)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lna/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private final e(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lna/d;->d:LW1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/splashscreen/SplashScreenOptions;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Lna/d;->d:LW1/g;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "splashScreen"

    .line 15
    .line 16
    invoke-static {p1}, LSa/o;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    new-instance v2, Lna/b;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lna/b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LW1/g;->c(LW1/g$e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic f(Lna/d;Lexpo/modules/splashscreen/SplashScreenOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lexpo/modules/splashscreen/SplashScreenOptions;

    .line 6
    .line 7
    invoke-direct {p1}, Lexpo/modules/splashscreen/SplashScreenOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lna/d;->e(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final g(JLW1/u;)V
    .locals 2

    .line 1
    const-string v0, "splashScreenViewProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LW1/u;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lna/c;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lna/c;-><init>(LW1/u;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final h(LW1/u;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LW1/u;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.window.SplashScreenView"

    .line 12
    .line 13
    invoke-static {p1, p0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LW1/r;->a(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LW1/t;->a(Landroid/window/SplashScreenView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final i(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p0, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    sget-boolean p0, Lna/d;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lna/d;->a:Lna/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lna/d;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lna/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "mainActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW1/g;->b:LW1/g$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW1/g$a;->a(Landroid/app/Activity;)LW1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lna/d;->d:LW1/g;

    .line 13
    .line 14
    sget-object v0, Lna/d;->e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lna/d$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lna/d$a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, v0, v1, v0}, Lna/d;->f(Lna/d;Lexpo/modules/splashscreen/SplashScreenOptions;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1f

    .line 46
    .line 47
    if-gt v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lna/d$b;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lna/d$b;-><init>(Landroid/app/Activity;Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lna/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lna/d;->e(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lna/d;->e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
