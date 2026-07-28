.class public final Lcom/swmansion/rnscreens/Y$c;
.super LVa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/Y;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/Y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/Y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/Y$c;->b:Lcom/swmansion/rnscreens/Y;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/Y$c;->b:Lcom/swmansion/rnscreens/Y;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/swmansion/rnscreens/Y;->d(Lcom/swmansion/rnscreens/Y;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/Y$c;->b:Lcom/swmansion/rnscreens/Y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Y;->getToolbar()Lcom/swmansion/rnscreens/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
