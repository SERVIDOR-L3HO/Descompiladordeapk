.class public final Lcom/facebook/react/views/text/SelectableTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/SelectableTextViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/views/text/SelectableTextViewManager;",
        "Lcom/facebook/react/views/text/ReactTextViewManager;",
        "Lcom/facebook/react/views/text/l;",
        "reactTextViewManagerCallback",
        "<init>",
        "(Lcom/facebook/react/views/text/l;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/facebook/react/views/text/SelectableTextViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSelectableText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/SelectableTextViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/SelectableTextViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/SelectableTextViewManager;->Companion:Lcom/facebook/react/views/text/SelectableTextViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/SelectableTextViewManager;-><init>(Lcom/facebook/react/views/text/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/text/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/SelectableTextViewManager;-><init>(Lcom/facebook/react/views/text/l;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTSelectableText"

    .line 2
    .line 3
    return-object v0
.end method
