.class public final LL8/b;
.super Lcom/facebook/react/uimanager/events/e;
.source "SourceFile"

# interfaces
.implements LF8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/b$a;
    }
.end annotation


# static fields
.field public static final c:LL8/b$a;


# instance fields
.field private final a:LK8/l;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL8/b;->c:LL8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILK8/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LL8/b;->a:LK8/l;

    .line 15
    .line 16
    iput-object p4, p0, LL8/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onTabSelectionPrevented"

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
    iget-object v1, p0, LL8/b;->a:LK8/l;

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
    iget-object v1, p0, LL8/b;->a:LK8/l;

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
    const-string v1, "preventedScreenKey"

    .line 28
    .line 29
    iget-object v2, p0, LL8/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topTabSelectionPrevented"

    .line 2
    .line 3
    return-object v0
.end method
