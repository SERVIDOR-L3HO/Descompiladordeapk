.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;
.super LVa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

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
    check-cast p3, LJ8/b;

    .line 7
    .line 8
    check-cast p2, LJ8/b;

    .line 9
    .line 10
    invoke-static {p2, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->a(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;->b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
