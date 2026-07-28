.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/d;
.super Lcom/facebook/react/views/view/g;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/e;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/d$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

.field private I:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

.field private J:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

.field private K:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

.field private final L:LD8/b;

.field private M:Ljava/lang/ref/WeakReference;

.field private final q:Lcom/facebook/react/bridge/ReactContext;

.field private r:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Integer;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->q:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->s:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, LD8/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v2, v0, v1}, LD8/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->L:LD8/b;

    .line 28
    .line 29
    return-void
.end method

.method private static final D(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/graphics/drawable/Drawable;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/graphics/drawable/Drawable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->D(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/graphics/drawable/Drawable;)LDa/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .locals 2

    .line 1
    const-string v0, "headerSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->K:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LDa/n;

    .line 38
    .line 39
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->J:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->I:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->H:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->y(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->G:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "getContext(...)"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LG8/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;

    .line 55
    .line 56
    invoke-direct {v2, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;-><init>(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LG8/f;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->L:LD8/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, LD8/b;->d(LD8/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getBackButtonDrawableIconResourceName$react_native_screens_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackButtonImageIconUri$react_native_screens_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->H:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->J:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigSubviewsCount$react_native_screens_release()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LEa/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->I:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollFlagEnterAlways()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollFlagEnterAlwaysCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollFlagExitUntilCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollFlagScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollFlagSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->L:LD8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8/b;->a()Lcom/facebook/react/uimanager/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->K:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public getTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonHidden$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonTintColor$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHidden$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnConfigChangeListener(Lcom/swmansion/rnscreens/gamma/stack/header/config/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public setScrollFlagEnterAlways$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollFlagScroll$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollFlagSnap$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->L:LD8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD8/b;->b(Lcom/facebook/react/uimanager/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle$react_native_screens_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setTransparent$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .locals 2

    .line 1
    const-string v0, "headerSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/d$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->K:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LDa/n;

    .line 34
    .line 35
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->J:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->I:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->H:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->z()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LEa/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 30
    .line 31
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->a(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
