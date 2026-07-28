.class public final Lexpo/modules/kotlin/views/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final q:LRa/a;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LRa/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onAttachAfterDetachment"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/views/Q;->q:LRa/a;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/views/Q;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LRa/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lexpo/modules/kotlin/views/O;

    invoke-direct {p2}, Lexpo/modules/kotlin/views/O;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/Q;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/Q;->c(Ljava/lang/Runnable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/Q;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/Q;->d(Lexpo/modules/kotlin/views/Q;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Ljava/lang/Runnable;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final d(Lexpo/modules/kotlin/views/Q;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/kotlin/views/Q;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/Q;->s:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lexpo/modules/kotlin/views/Q;->t:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lexpo/modules/kotlin/views/Q;->t:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lexpo/modules/kotlin/views/Q;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/Q;->s:Z

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/kotlin/views/Q;->q:LRa/a;

    .line 20
    .line 21
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lexpo/modules/kotlin/views/Q;->t:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lexpo/modules/kotlin/views/Q;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Lexpo/modules/kotlin/views/Q;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v2, Lexpo/modules/kotlin/views/P;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lexpo/modules/kotlin/views/P;-><init>(Lexpo/modules/kotlin/views/Q;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
