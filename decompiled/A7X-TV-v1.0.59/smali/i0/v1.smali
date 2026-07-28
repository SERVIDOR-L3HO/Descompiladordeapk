.class final Li0/v1;
.super Le/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/v1$b;
    }
.end annotation


# instance fields
.field private t:LRa/a;

.field private u:Landroidx/compose/ui/window/l;

.field private final v:Landroid/view/View;

.field private final w:Li0/u1;

.field private final x:F


# direct methods
.method public constructor <init>(LRa/a;Landroidx/compose/ui/window/l;Landroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lg0/l9;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Le/r;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li0/v1;->t:LRa/a;

    .line 19
    .line 20
    iput-object p2, p0, Li0/v1;->u:Landroidx/compose/ui/window/l;

    .line 21
    .line 22
    iput-object p3, p0, Li0/v1;->v:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, LC1/h;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Li0/v1;->x:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p2, v3}, Landroidx/core/view/t0;->b(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Li0/u1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p2}, Li0/u1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    sget p2, LF0/p;->J:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Dialog:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {v0, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p5, p1}, LC1/d;->e2(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Li0/v1$a;

    .line 84
    .line 85
    invoke-direct {p1}, Li0/v1$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Li0/v1;->w:Li0/u1;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Le/r;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroidx/lifecycle/W;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/V;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/V;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, LG2/m;->a(Landroid/view/View;)LG2/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, LG2/m;->b(Landroid/view/View;LG2/i;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Li0/v1;->t:LRa/a;

    .line 118
    .line 119
    move-object p5, p4

    .line 120
    iget-object p4, p0, Li0/v1;->u:Landroidx/compose/ui/window/l;

    .line 121
    .line 122
    move-object p2, p0

    .line 123
    move p6, p7

    .line 124
    move p7, p8

    .line 125
    invoke-virtual/range {p2 .. p7}, Li0/v1;->j(LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Dialog has no window"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private final h(LC1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/v1;->w:Li0/u1;

    .line 2
    .line 3
    sget-object v1, Li0/v1$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LDa/n;

    .line 19
    .line 20
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final i(Landroidx/compose/ui/window/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/v1;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/f8;->r(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Li0/Q;->q(Landroidx/compose/ui/window/y;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v1;->w:Li0/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lm0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v1;->w:Li0/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/u1;->s(Lm0/v;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v1;->t:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/v1;->u:Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->d()Landroidx/compose/ui/window/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Li0/v1;->i(Landroidx/compose/ui/window/y;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Li0/v1;->h(LC1/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/t0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p4}, Landroidx/core/view/k1;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroidx/core/view/k1;->d(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p3, 0x1e

    .line 42
    .line 43
    if-lt p2, p3, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x30

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v1;->u:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Li0/v1;->t:LRa/a;

    .line 26
    .line 27
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li0/v1;->t:LRa/a;

    .line 8
    .line 9
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
