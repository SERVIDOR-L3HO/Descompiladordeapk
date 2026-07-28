.class public final Lcom/facebook/react/uimanager/events/p;
.super Lcom/facebook/react/uimanager/events/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/p$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/react/uimanager/events/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/p;->j:Lcom/facebook/react/uimanager/events/p$a;

    return-void
.end method

.method public constructor <init>(IILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/o;-><init>(IILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topKeyUp"

    .line 2
    .line 3
    return-object v0
.end method
