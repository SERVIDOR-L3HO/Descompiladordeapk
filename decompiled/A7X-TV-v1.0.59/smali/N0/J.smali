.class final LN0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/J$c;,
        LN0/J$d;
    }
.end annotation


# static fields
.field public static final g:LN0/J$c;

.field private static h:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/compose/ui/graphics/layer/view/a;

.field private d:Z

.field private e:LS0/l;

.field private final f:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/J$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/J$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN0/J;->g:LN0/J$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LN0/J;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/J;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN0/J;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LN0/J$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LN0/J$a;-><init>(LN0/J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LN0/J;->f:Landroid/content/ComponentCallbacks2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LN0/J;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, LN0/J$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LN0/J$b;-><init>(LN0/J;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(LN0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/J;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LN0/J;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN0/J;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LN0/J;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN0/J;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/J;->e:LS0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS0/l;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LN0/J;->e:LS0/l;

    .line 10
    .line 11
    return-void
.end method

.method private final h(Landroid/view/View;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LN0/J$d;->a(Landroid/view/View;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method private final i(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/a;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/J;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/layer/view/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LN0/J;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/J;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LN0/J;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LN0/J;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/J;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LN0/J;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LN0/J;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()LS0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/J;->e:LS0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS0/b;->a()LS0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LN0/J;->e:LS0/l;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()LQ0/c;
    .locals 10

    .line 1
    iget-object v1, p0, LN0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LN0/J;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LN0/J;->h(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LQ0/D;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, LQ0/D;-><init>(JLN0/q0;LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-boolean v0, LN0/J;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, LQ0/f;

    .line 34
    .line 35
    iget-object v3, p0, LN0/J;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, LQ0/f;-><init>(Landroid/view/View;JLN0/q0;LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    const/4 v0, 0x0

    .line 47
    :try_start_2
    sput-boolean v0, LN0/J;->h:Z

    .line 48
    .line 49
    new-instance v2, LQ0/E;

    .line 50
    .line 51
    iget-object v0, p0, LN0/J;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LN0/J;->i(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, LQ0/E;-><init>(Landroidx/compose/ui/graphics/layer/view/a;JLN0/q0;LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, LQ0/E;

    .line 67
    .line 68
    iget-object v0, p0, LN0/J;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-direct {p0, v0}, LN0/J;->i(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, LQ0/E;-><init>(Landroidx/compose/ui/graphics/layer/view/a;JLN0/q0;LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, LQ0/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LQ0/c;-><init>(LQ0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :goto_1
    monitor-exit v1

    .line 90
    throw v0
.end method

.method public c(LQ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LQ0/c;->I()V

    .line 5
    .line 6
    .line 7
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
