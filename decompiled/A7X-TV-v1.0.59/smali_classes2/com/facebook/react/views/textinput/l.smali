.class public final Lcom/facebook/react/views/textinput/l;
.super Lcom/facebook/react/uimanager/events/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/l$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/views/textinput/l$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/l;->e:Lcom/facebook/react/views/textinput/l$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;III)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/react/views/textinput/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/react/views/textinput/l;->b:I

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/react/views/textinput/l;->c:I

    .line 14
    .line 15
    iput p6, p0, Lcom/facebook/react/views/textinput/l;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/views/textinput/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "eventCount"

    .line 13
    .line 14
    iget v2, p0, Lcom/facebook/react/views/textinput/l;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "target"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "start"

    .line 33
    .line 34
    iget v3, p0, Lcom/facebook/react/views/textinput/l;->c:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "end"

    .line 40
    .line 41
    iget v3, p0, Lcom/facebook/react/views/textinput/l;->d:I

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "selection"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topChange"

    .line 2
    .line 3
    return-object v0
.end method
