.class public final Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;
.super LVa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LVa/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(LZa/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getOnStackHeaderSubviewChangeListener$react_native_screens_release()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
