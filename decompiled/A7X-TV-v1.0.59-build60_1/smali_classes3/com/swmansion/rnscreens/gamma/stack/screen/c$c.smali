.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;
.super LVa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/c;-><init>(Lcom/facebook/react/uimanager/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

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
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/n;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->j(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
