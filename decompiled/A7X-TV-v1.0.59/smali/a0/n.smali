.class final La0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    invoke-direct {v0}, La0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/n;->a:La0/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/n;->c(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(La0/V2;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, La0/V2;->d(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, La0/m;

    .line 11
    .line 12
    invoke-direct {p2, p4, p1}, La0/m;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p4, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(La0/V2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, La0/V2;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
