.class public Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canCoalesceEvent:Z

.field private category:I

.field private customCoalesceKey:I

.field private eventName:Ljava/lang/String;

.field private payload:Lcom/facebook/react/bridge/WritableMap;

.field private surfaceId:I

.field private targetTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/swmansion/reanimated/CopiedEvent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    return-void
.end method

.method static bridge synthetic c(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    return-void
.end method

.method static bridge synthetic d(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method static bridge synthetic f(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    return-void
.end method

.method static bridge synthetic g(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return-void
.end method


# virtual methods
.method public getCanCoalesceEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomCoalesceKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    .line 2
    .line 3
    return v0
.end method
