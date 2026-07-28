.class public final LA8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/J;


# instance fields
.field private q:LA8/h;


# direct methods
.method public constructor <init>(LA8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8/i;->q:LA8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/i;->q:LA8/h;

    .line 2
    .line 3
    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA8/i;->q:LA8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LA8/h;->getPointerEvents()Lcom/facebook/react/uimanager/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/A;->r:Lcom/facebook/react/uimanager/A;

    .line 14
    .line 15
    return-object v0
.end method
