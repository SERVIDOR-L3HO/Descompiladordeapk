.class public final LL8/c;
.super Lcom/facebook/react/uimanager/events/e;
.source "SourceFile"

# interfaces
.implements LF8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/c$a;
    }
.end annotation


# static fields
.field public static final d:LL8/c$a;


# instance fields
.field private final a:LK8/l;

.field private final b:LK8/s;

.field private final c:LK8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL8/c;->d:LL8/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILK8/l;LK8/s;LK8/r;)V
    .locals 1

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rejectionReason"

    .line 12
    .line 13
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LL8/c;->a:LK8/l;

    .line 20
    .line 21
    iput-object p4, p0, LL8/c;->b:LK8/s;

    .line 22
    .line 23
    iput-object p5, p0, LL8/c;->c:LK8/r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onTabSelectionRejected"

    .line 2
    .line 3
    return-object v0
.end method

.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL8/c;->a:LK8/l;

    .line 6
    .line 7
    invoke-virtual {v1}, LK8/l;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "selectedScreenKey"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LL8/c;->a:LK8/l;

    .line 17
    .line 18
    invoke-virtual {v1}, LK8/l;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "provenance"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LL8/c;->b:LK8/s;

    .line 28
    .line 29
    invoke-virtual {v1}, LK8/s;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "rejectedScreenKey"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LL8/c;->b:LK8/s;

    .line 39
    .line 40
    invoke-virtual {v1}, LK8/s;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "rejectedBaseProvenance"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LL8/c;->c:LK8/r;

    .line 50
    .line 51
    invoke-virtual {v1}, LK8/r;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "rejectionReason"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topTabSelectionRejected"

    .line 2
    .line 3
    return-object v0
.end method
