.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/a;
.super Le/v;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Lcom/swmansion/rnscreens/gamma/stack/screen/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/a$a;
    }
.end annotation


# instance fields
.field private final q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Le/v;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->r:Z

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Le/v;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->r:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Le/v;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->q:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
