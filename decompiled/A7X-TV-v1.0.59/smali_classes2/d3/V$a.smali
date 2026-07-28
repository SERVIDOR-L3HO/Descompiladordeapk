.class final Ld3/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ld3/V$a;->a:I

    .line 10
    .line 11
    iput p2, p0, Ld3/V$a;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ld3/V$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/V$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v1, Ld3/V$b;

    .line 9
    .line 10
    iget v2, p0, Ld3/V$a;->a:I

    .line 11
    .line 12
    iget v3, p0, Ld3/V$a;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Ld3/V$b;-><init>(IILd3/a;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
