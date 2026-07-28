.class public final Landroidx/core/view/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/k1$f;,
        Landroidx/core/view/k1$g;,
        Landroidx/core/view/k1$d;,
        Landroidx/core/view/k1$c;,
        Landroidx/core/view/k1$b;,
        Landroidx/core/view/k1$e;,
        Landroidx/core/view/k1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/k1$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/U;

    invoke-direct {v0, p2}, Landroidx/core/view/U;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/k1$f;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/k1$f;-><init>(Landroid/view/Window;Landroidx/core/view/k1;Landroidx/core/view/U;)V

    iput-object p2, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/k1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/k1$d;-><init>(Landroid/view/Window;Landroidx/core/view/k1;Landroidx/core/view/U;)V

    iput-object p2, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Landroidx/core/view/k1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/k1$c;-><init>(Landroid/view/Window;Landroidx/core/view/U;)V

    iput-object p2, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    return-void

    .line 11
    :cond_2
    new-instance p2, Landroidx/core/view/k1$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/k1$b;-><init>(Landroid/view/Window;Landroidx/core/view/U;)V

    iput-object p2, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/k1$f;

    new-instance v1, Landroidx/core/view/U;

    invoke-direct {v1, p1}, Landroidx/core/view/U;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/k1$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/k1;Landroidx/core/view/U;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/k1$d;

    new-instance v1, Landroidx/core/view/U;

    invoke-direct {v1, p1}, Landroidx/core/view/U;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/k1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/k1;Landroidx/core/view/U;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    return-void
.end method

.method public static h(Landroid/view/WindowInsetsController;)Landroidx/core/view/k1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/k1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k1$g;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k1$g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k1$g;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k1$g;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k1$g;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
