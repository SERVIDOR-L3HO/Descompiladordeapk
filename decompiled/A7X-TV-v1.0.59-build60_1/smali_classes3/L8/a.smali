.class public final LL8/a;
.super Lcom/facebook/react/uimanager/events/e;
.source "SourceFile"

# interfaces
.implements LF8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/a$a;
    }
.end annotation


# static fields
.field public static final f:LL8/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:LK8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL8/a;->f:LL8/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZZLK8/c;)V
    .locals 1

    .line 1
    const-string v0, "selectedScreenKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LL8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, LL8/a;->b:I

    .line 17
    .line 18
    iput-boolean p5, p0, LL8/a;->c:Z

    .line 19
    .line 20
    iput-boolean p6, p0, LL8/a;->d:Z

    .line 21
    .line 22
    iput-object p7, p0, LL8/a;->e:LK8/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onTabSelected"

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
    const-string v1, "selectedScreenKey"

    .line 6
    .line 7
    iget-object v2, p0, LL8/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "provenance"

    .line 13
    .line 14
    iget v2, p0, LL8/a;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isRepeated"

    .line 20
    .line 21
    iget-boolean v2, p0, LL8/a;->c:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "hasTriggeredSpecialEffect"

    .line 27
    .line 28
    iget-boolean v2, p0, LL8/a;->d:Z

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LL8/a;->e:LK8/c;

    .line 34
    .line 35
    invoke-virtual {v1}, LK8/c;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "actionOrigin"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topTabSelected"

    .line 2
    .line 3
    return-object v0
.end method
