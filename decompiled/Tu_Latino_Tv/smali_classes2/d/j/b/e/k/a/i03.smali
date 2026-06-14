.class public final Ld/j/b/e/k/a/i03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/app/Application;

.field public final e:Landroid/view/WindowManager;

.field public final f:Landroid/os/PowerManager;

.field public final g:Landroid/app/KeyguardManager;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/j/b/e/k/a/u03;

.field public final l:Ld/j/b/e/a/z/b/r0;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/j/b/e/k/a/h03;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/util/DisplayMetrics;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->Q0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ld/j/b/e/k/a/i03;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/a/z/b/r0;

    sget-wide v1, Ld/j/b/e/k/a/i03;->a:J

    invoke-direct {v0, v1, v2}, Ld/j/b/e/a/z/b/r0;-><init>(J)V

    iput-object v0, p0, Ld/j/b/e/k/a/i03;->l:Ld/j/b/e/a/z/b/r0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/i03;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/i03;->n:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/i03;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/i03;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Ld/j/b/e/k/a/i03;->e:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Ld/j/b/e/k/a/i03;->f:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Ld/j/b/e/k/a/i03;->g:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ld/j/b/e/k/a/i03;->d:Landroid/app/Application;

    new-instance v2, Ld/j/b/e/k/a/u03;

    invoke-direct {v2, v0, p0}, Ld/j/b/e/k/a/u03;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Ld/j/b/e/k/a/i03;->k:Ld/j/b/e/k/a/u03;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/i03;->p:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i03;->q:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Ld/j/b/e/k/a/i03;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->m(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/j/b/e/k/a/i03;->j:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/b/e/a/z/b/d;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Ld/j/b/e/k/a/i03;->l(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic g(Ld/j/b/e/k/a/i03;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/h03;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    return-void
.end method

.method public final b(Ld/j/b/e/k/a/h03;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/i03;->k(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Ld/j/b/e/k/a/i03;->k(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Ld/j/b/e/k/a/i03;->k(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->k(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->l:Ld/j/b/e/a/z/b/r0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/a/z/b/r0;->b(J)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->l:Ld/j/b/e/a/z/b/r0;

    sget-wide v1, Ld/j/b/e/k/a/i03;->a:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/a/z/b/r0;->b(J)V

    return-void
.end method

.method public final synthetic f()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/i03;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/e03;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/e03;-><init>(Ld/j/b/e/k/a/i03;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Ld/j/b/e/k/a/i03;->n:I

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Ld/j/b/e/k/a/i03;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ld/j/b/e/k/a/i03;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v13, "Failure getting view location."

    invoke-static {v13, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget v0, v8, v10

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v9

    iput v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move/from16 v20, v11

    move/from16 v22, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_1
    sget-object v0, Ld/j/b/e/k/a/r3;->T0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v11

    invoke-virtual {v11, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_2
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v13}, Ld/j/b/e/k/a/i03;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v11

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v11, v0, v12}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object/from16 v26, v0

    const/16 v0, 0x8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_3

    :cond_6
    const/16 v11, 0x8

    :goto_3
    iget v12, v1, Ld/j/b/e/k/a/i03;->n:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    move v11, v12

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v3, v1, Ld/j/b/e/k/a/i03;->f:Landroid/os/PowerManager;

    iget-object v12, v1, Ld/j/b/e/k/a/i03;->g:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v12}, Ld/j/b/e/a/z/b/q1;->u(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v20, :cond_8

    if-eqz v22, :cond_8

    if-nez v11, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-ne v2, v9, :cond_a

    iget-object v11, v1, Ld/j/b/e/k/a/i03;->l:Ld/j/b/e/a/z/b/r0;

    invoke-virtual {v11}, Ld/j/b/e/a/z/b/r0;->a()Z

    move-result v11

    if-nez v11, :cond_a

    iget-boolean v11, v1, Ld/j/b/e/k/a/i03;->m:Z

    if-eq v3, v11, :cond_9

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    :goto_5
    if-nez v3, :cond_c

    iget-boolean v11, v1, Ld/j/b/e/k/a/i03;->m:Z

    if-nez v11, :cond_c

    if-eq v2, v9, :cond_b

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    :goto_6
    new-instance v2, Ld/j/b/e/k/a/g03;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v11

    invoke-interface {v11}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v12

    iget-object v11, v1, Ld/j/b/e/k/a/i03;->f:Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v14

    if-eqz v8, :cond_d

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v11

    invoke-virtual {v11, v8}, Ld/j/b/e/a/z/b/d;->g(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_e
    const/16 v16, 0x8

    :goto_8
    iget-object v0, v1, Ld/j/b/e/k/a/i03;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/i03;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v1, v4}, Ld/j/b/e/k/a/i03;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual {v1, v5}, Ld/j/b/e/k/a/i03;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual {v1, v6}, Ld/j/b/e/k/a/i03;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-virtual {v1, v7}, Ld/j/b/e/k/a/i03;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    iget-object v0, v1, Ld/j/b/e/k/a/i03;->p:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v11, v2

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-direct/range {v11 .. v26}, Ld/j/b/e/k/a/g03;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v0, v1, Ld/j/b/e/k/a/i03;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/e/k/a/h03;

    invoke-interface {v4, v2}, Ld/j/b/e/k/a/h03;->Q0(Ld/j/b/e/k/a/g03;)V

    goto :goto_9

    :cond_f
    iput-boolean v3, v1, Ld/j/b/e/k/a/i03;->m:Z

    return-void
.end method

.method public final k(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Ld/j/b/e/k/a/i03;->p:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/k/a/i03;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/i03;->h:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/a/f03;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/f03;-><init>(Ld/j/b/e/k/a/i03;)V

    iput-object v0, p0, Ld/j/b/e/k/a/i03;->h:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/j/b/e/a/z/u;->y()Ld/j/b/e/a/z/b/y0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/i03;->c:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/i03;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/a/z/b/y0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/i03;->d:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i03;->k:Ld/j/b/e/k/a/u03;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/i03;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Ld/j/b/e/k/a/i03;->i:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/j/b/e/k/a/i03;->h:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {}, Ld/j/b/e/a/z/u;->y()Ld/j/b/e/a/z/b/y0;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/i03;->c:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/i03;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/a/z/b/y0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, p1, v2}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Ld/j/b/e/k/a/i03;->h:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/i03;->d:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Ld/j/b/e/k/a/i03;->k:Ld/j/b/e/k/a/u03;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/i03;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/i03;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/i03;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/i03;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/i03;->j(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/i03;->n:I

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->l(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->j(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/i03;->n:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/i03;->j(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i03;->h()V

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/i03;->m(Landroid/view/View;)V

    return-void
.end method
