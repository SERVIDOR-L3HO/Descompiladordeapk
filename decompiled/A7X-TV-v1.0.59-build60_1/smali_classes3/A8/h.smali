.class public final LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/J;


# instance fields
.field private final q:LA8/d;


# direct methods
.method public constructor <init>(LA8/d;)V
    .locals 1

    .line 1
    const-string v0, "dimmingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA8/h;->q:LA8/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA8/h;->q:LA8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA8/d;->getBlockGestures$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/A;->u:Lcom/facebook/react/uimanager/A;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/A;->r:Lcom/facebook/react/uimanager/A;

    .line 13
    .line 14
    return-object v0
.end method
