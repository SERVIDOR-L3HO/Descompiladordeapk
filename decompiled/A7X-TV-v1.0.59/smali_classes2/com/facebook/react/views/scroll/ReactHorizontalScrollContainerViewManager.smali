.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation runtime LD5/a;
    name = "AndroidHorizontalScrollContentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "reactTag",
        "Lcom/facebook/react/uimanager/Y;",
        "context",
        "Lcom/facebook/react/uimanager/O;",
        "initialProps",
        "Lcom/facebook/react/uimanager/X;",
        "stateWrapper",
        "Lcom/facebook/react/views/view/g;",
        "createViewInstance",
        "(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Lcom/facebook/react/views/view/g;",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/views/view/g;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"

.field private static uiManagerType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Lcom/facebook/react/views/view/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, LW5/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILcom/facebook/react/uimanager/Y;Lcom/facebook/react/uimanager/O;Lcom/facebook/react/uimanager/X;)Landroid/view/View;

    move-result-object p1

    const-string p2, "createViewInstance(...)"

    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/views/view/g;

    const/4 p2, 0x0

    .line 6
    sput-object p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/facebook/react/views/view/g;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->uiManagerType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/react/views/view/g;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/scroll/i;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidHorizontalScrollContentView"

    .line 2
    .line 3
    return-object v0
.end method
