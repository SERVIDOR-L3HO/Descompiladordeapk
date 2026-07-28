.class final Lg0/K7;
.super Le/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/K7$b;
    }
.end annotation


# instance fields
.field private t:LRa/a;

.field private u:Lg0/X7;

.field private v:J

.field private final w:Landroid/view/View;

.field private final x:Lg0/J7;

.field private final y:F


# direct methods
.method private constructor <init>(LRa/a;Lg0/X7;JLandroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lg0/l9;->a:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Le/r;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lg0/K7;->t:LRa/a;

    .line 8
    iput-object p2, p0, Lg0/K7;->u:Lg0/X7;

    .line 9
    iput-wide p3, p0, Lg0/K7;->v:J

    .line 10
    iput-object p5, p0, Lg0/K7;->w:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, LC1/h;->k(F)F

    move-result p1

    .line 12
    iput p1, p0, Lg0/K7;->y:F

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    invoke-static {p2, v3}, Landroidx/core/view/t0;->b(Landroid/view/Window;Z)V

    .line 17
    new-instance p3, Lg0/J7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lg0/J7;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 18
    sget p2, LF0/p;->J:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dialog:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p7, p1}, LC1/d;->e2(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p1, Lg0/K7$a;

    invoke-direct {p1}, Lg0/K7$a;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iput-object p3, p0, Lg0/K7;->x:Lg0/J7;

    .line 24
    invoke-virtual {p0, p3}, Le/r;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p5}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/W;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 26
    invoke-static {p5}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/V;)V

    .line 27
    invoke-static {p5}, LG2/m;->a(Landroid/view/View;)LG2/i;

    move-result-object p1

    .line 28
    invoke-static {p3, p1}, LG2/m;->b(Landroid/view/View;LG2/i;)V

    .line 29
    iget-object v1, p0, Lg0/K7;->t:LRa/a;

    iget-object v2, p0, Lg0/K7;->u:Lg0/X7;

    iget-wide v3, p0, Lg0/K7;->v:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lg0/K7;->j(LRa/a;Lg0/X7;JLC1/t;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LRa/a;Lg0/X7;JLandroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lg0/K7;-><init>(LRa/a;Lg0/X7;JLandroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;)V

    return-void
.end method

.method private final h(LC1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/K7;->x:Lg0/J7;

    .line 2
    .line 3
    sget-object v1, Lg0/K7$b;->a:[I

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
    iget-object v0, p0, Lg0/K7;->w:Landroid/view/View;

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
    iget-object v0, p0, Lg0/K7;->x:Lg0/J7;

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
    iget-object v0, p0, Lg0/K7;->x:Lg0/J7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/J7;->s(Lm0/v;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LRa/a;Lg0/X7;JLC1/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg0/K7;->t:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/K7;->u:Lg0/X7;

    .line 4
    .line 5
    iput-wide p3, p0, Lg0/K7;->v:J

    .line 6
    .line 7
    invoke-virtual {p2}, Lg0/X7;->a()Landroidx/compose/ui/window/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lg0/K7;->i(Landroidx/compose/ui/window/y;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5}, Lg0/K7;->h(LC1/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p5, v0, :cond_1

    .line 38
    .line 39
    const/16 p5, 0x30

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p5, 0x10

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-static {p1, p5}, Landroidx/core/view/t0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lg0/X7;->d()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3, p4}, Lg0/f8;->q(J)Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    :goto_1
    invoke-virtual {p1, p5}, Landroidx/core/view/k1;->e(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lg0/X7;->c()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p3, p4}, Lg0/f8;->q(J)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/core/view/k1;->d(Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
    iget-object v0, p0, Lg0/K7;->t:LRa/a;

    .line 8
    .line 9
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
