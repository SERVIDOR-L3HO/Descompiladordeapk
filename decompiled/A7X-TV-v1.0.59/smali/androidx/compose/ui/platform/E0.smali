.class public final Landroidx/compose/ui/platform/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:I

.field private c:Z

.field private final d:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/E0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p2, LX0/d;->b:LX0/d$a;

    .line 7
    .line 8
    invoke-virtual {p2}, LX0/d$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Landroidx/compose/ui/platform/E0;->b:I

    .line 13
    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/E0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/E0$a;-><init>(Landroidx/compose/ui/platform/E0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/E0;->d:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/E0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/E0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/E0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/E0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LX0/d;->b:LX0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/E0;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/E0;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/E0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(LX0/c;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, LX0/b;->b(LX0/c;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/E0;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, LX0/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/ui/platform/E0;->b:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/platform/E0;->c:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/E0;->d:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
