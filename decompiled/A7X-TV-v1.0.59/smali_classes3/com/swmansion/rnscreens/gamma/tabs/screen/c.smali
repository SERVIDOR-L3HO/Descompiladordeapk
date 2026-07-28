.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/c;
.super LF8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;->e:Lcom/swmansion/rnscreens/gamma/tabs/screen/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LF8/a;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF8/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF8/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LM8/d;

    .line 15
    .line 16
    invoke-virtual {p0}, LF8/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LF8/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LM8/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF8/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF8/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LM8/b;

    .line 15
    .line 16
    invoke-virtual {p0}, LF8/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LF8/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LM8/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF8/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF8/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LM8/a;

    .line 15
    .line 16
    invoke-virtual {p0}, LF8/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LF8/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LM8/a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF8/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF8/a;->e()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LM8/c;

    .line 15
    .line 16
    invoke-virtual {p0}, LF8/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LF8/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, LM8/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
