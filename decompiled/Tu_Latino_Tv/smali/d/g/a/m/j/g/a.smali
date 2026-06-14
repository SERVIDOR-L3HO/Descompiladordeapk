.class public Ld/g/a/m/j/g/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/j/g/a$i;
    }
.end annotation


# static fields
.field public static a:I = 0x36ee80

.field public static c:I = 0xdbba00

.field public static d:I = 0x6ddd00

.field public static e:I

.field public static f:I

.field public static final g:Ljava/net/CookieManager;


# instance fields
.field public final A:I

.field public A0:Ljava/lang/String;

.field public final B:I

.field public B0:I

.field public final C:I

.field public C0:Z

.field public final D:I

.field public D0:Landroid/view/SurfaceView;

.field public final E:I

.field public E0:Ld/g/a/m/e/d/a/p;

.field public final F:I

.field public F0:Landroid/app/Activity;

.field public final G:I

.field public G0:Ljava/lang/Boolean;

.field public final H:I

.field public H0:I

.field public I:I

.field public I0:Z

.field public final J:I

.field public J0:I

.field public final K:I

.field public K0:Landroid/app/ProgressDialog;

.field public final L:Landroid/graphics/Bitmap;

.field public L0:Ld/g/a/m/e/b/a;

.field public final M:I

.field public M0:Landroid/net/Uri;

.field public final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/q/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/Boolean;

.field public P:Ld/g/a/m/j/g/b;

.field public P0:Landroid/widget/LinearLayout;

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:Z

.field public f0:Landroid/content/SharedPreferences;

.field public g0:J

.field public h:Ld/g/a/j/v/a;

.field public h0:Ld/g/a/m/j/g/c;

.field public i:Ld/g/a/j/v/g;

.field public i0:Ld/g/a/m/j/g/d/a;

.field public j:Ljava/text/SimpleDateFormat;

.field public j0:Ld/g/a/m/j/g/d/a;

.field public k:Ljava/text/SimpleDateFormat;

.field public k0:Ld/g/a/m/j/g/d/b;

.field public l:Landroid/content/SharedPreferences;

.field public l0:Landroid/widget/TextView;

.field public final m:Landroid/graphics/Rect;

.field public m0:Landroid/widget/TextView;

.field public final n:Landroid/graphics/Rect;

.field public n0:Landroid/widget/TextView;

.field public final o:Landroid/graphics/Rect;

.field public o0:I

.field public final p:Landroid/graphics/Paint;

.field public p0:Landroid/content/SharedPreferences;

.field public final q:Landroid/widget/Scroller;

.field public q0:Landroid/content/SharedPreferences;

.field public final r:Landroid/view/GestureDetector;

.field public r0:Landroid/widget/PopupWindow;

.field public s:I

.field public s0:Landroid/content/Context;

.field public final t:I

.field public t0:Landroid/widget/ProgressBar;

.field public final u:I

.field public u0:I

.field public final v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public final y:I

.field public y0:Landroid/widget/LinearLayout;

.field public final z:I

.field public z0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Ld/g/a/m/j/g/a;->g:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public static synthetic b(Ld/g/a/m/j/g/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->N:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ld/g/a/m/j/g/a;->k0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ld/g/a/m/j/g/a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->S(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/g/a/m/j/g/a;)Ld/g/a/m/j/g/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->P:Ld/g/a/m/j/g/b;

    return-object p0
.end method

.method public static synthetic f(Ld/g/a/m/j/g/a;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->E()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/g/a/m/j/g/a;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->z()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getChannelAreaWidth()I
    .locals 2

    iget v0, p0, Ld/g/a/m/j/g/a;->x:I

    iget v1, p0, Ld/g/a/m/j/g/a;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getFirstChannelData()Ld/g/a/m/j/g/d/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->i0:Ld/g/a/m/j/g/d/a;

    return-object v0
.end method

.method private getFirstLastChannelData()Ld/g/a/m/j/g/d/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->j0:Ld/g/a/m/j/g/d/a;

    return-object v0
.end method

.method private getFirstVisibleChannelPosition()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->s:I

    sub-int/2addr v0, v1

    iget v2, p0, Ld/g/a/m/j/g/a;->H:I

    sub-int/2addr v0, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getLastVisibleChannelPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v1}, Ld/g/a/m/j/g/c;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->H:I

    add-int/2addr v2, v0

    iget v3, p0, Ld/g/a/m/j/g/a;->s:I

    sub-int/2addr v2, v3

    iget v4, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    mul-int v4, v4, v2

    if-le v0, v4, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method private getProgramAreaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getChannelAreaWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getXPositionStart()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Ld/g/a/m/j/g/a;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Ld/g/a/m/j/g/a;)Ld/g/a/m/j/g/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    return-object p0
.end method

.method public static synthetic i(Ld/g/a/m/j/g/a;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ld/g/a/m/j/g/a;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Ld/g/a/m/j/g/a;IJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/m/j/g/a;->V(IJ)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ld/g/a/m/j/g/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/m/j/g/a;->Q:I

    return p0
.end method

.method public static synthetic m(Ld/g/a/m/j/g/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->O:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Ld/g/a/m/j/g/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/m/j/g/a;->R:I

    return p0
.end method

.method public static synthetic o(Ld/g/a/m/j/g/a;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic p(Ld/g/a/m/j/g/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->F0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Ld/g/a/m/j/g/a;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->K0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic r(Ld/g/a/m/j/g/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->K0:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic s(Ld/g/a/m/j/g/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic t(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Ld/g/a/m/j/g/a;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ld/g/a/m/j/g/a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/j/g/a;->O0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic v(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/m/j/g/a;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/m/j/g/a;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/m/j/g/a;->f0:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/g/a/m/j/g/a;->W:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    sput v0, Ld/g/a/m/j/g/a;->c:I

    goto :goto_0

    :cond_0
    const v0, 0xdbba00

    sput v0, Ld/g/a/m/j/g/a;->c:I

    const v0, 0x36ee80

    :goto_0
    sput v0, Ld/g/a/m/j/g/a;->a:I

    sget v0, Ld/g/a/m/j/g/a;->a:I

    sget v1, Ld/g/a/m/j/g/a;->c:I

    add-int/2addr v0, v1

    sget v1, Ld/g/a/m/j/g/a;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Ld/g/a/m/j/g/a;->S:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Ld/g/a/m/j/g/a;->Q:I

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->X(I)I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Ld/g/a/m/j/g/a;->R:I

    return-void
.end method

.method public final C()J
    .locals 3

    sget v0, Ld/g/a/m/j/g/a;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Ld/g/a/m/j/g/a;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->s:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    iget v1, p0, Ld/g/a/m/j/g/a;->H:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->u:I

    iget v2, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    iget v1, p0, Ld/g/a/m/j/g/a;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->J:I

    sub-int/2addr v1, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->K:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->J:I

    sub-int/2addr v1, v2

    iget v3, p0, Ld/g/a/m/j/g/a;->K:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final F()J
    .locals 3

    iget-object v0, p0, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/m/j/g/a;->f0:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/g/a/m/j/g/a;->W:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    goto :goto_0

    :cond_0
    const v0, 0x36ee80

    :goto_0
    sput v0, Ld/g/a/m/j/g/a;->a:I

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    sget v1, Ld/g/a/m/j/g/a;->a:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(IJ)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/m/j/g/a;->U(IJ)Ld/g/a/m/j/g/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ld/g/a/m/j/g/d/b;->i:Z

    iput-object v1, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v0, v1, Ld/g/a/m/j/g/d/b;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/m/j/g/a;->G(IJ)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/p;->l()V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/a/m/e/d/a/p;->g(Z)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/p;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/p;->c()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Ld/g/a/m/j/g/a;->X(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ld/g/a/m/j/g/a;->v:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0, p2}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v1, p2}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/a;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/g/a/m/j/g/a;->H0:I

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v2, p0, Ld/g/a/m/j/g/a;->D:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr v4, v5

    iget v5, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Ld/g/a/m/j/g/a;->B:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v2, p0, Ld/g/a/m/j/g/a;->D:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr v4, v2

    iget v5, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Ld/g/a/m/j/g/a;->y:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ld/g/a/m/j/g/a;->N:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/g/a/m/j/g/a;->N:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p2}, Ld/g/a/m/j/g/a;->T(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget p2, p0, Ld/g/a/m/j/g/a;->u:I

    iget v3, p0, Ld/g/a/m/j/g/a;->x:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Ld/g/a/m/j/g/a;->O:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/g/a/m/j/g/a;->O:Ljava/util/Map;

    new-instance v4, Ld/g/a/m/j/g/a$a;

    invoke-direct {v4, p0, v0}, Ld/g/a/m/j/g/a$a;-><init>(Ld/g/a/m/j/g/a;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/g/a/m/j/g/a;->O:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/b/c0;

    invoke-static {v3, v0, p2, p2, v4}, Ld/g/a/m/j/g/e/b;->d(Landroid/content/Context;Ljava/lang/String;IILd/q/b/c0;)V

    :cond_2
    :goto_2
    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v0, p0, Ld/g/a/m/j/g/a;->D:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    iget-object v3, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    const/4 v4, 0x1

    iget v5, p0, Ld/g/a/m/j/g/a;->w:I

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-ge v1, p2, :cond_3

    const-string v2, ".."

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    int-to-float p3, p3

    iget-object v1, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Ld/g/a/m/j/g/a;->J(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Landroid/graphics/Canvas;ILd/g/a/m/j/g/d/b;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v2

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ld/g/a/m/j/g/a;->q0(IJJLandroid/graphics/Rect;)V

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v2, p0, Ld/g/a/m/j/g/a;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Ld/g/a/m/j/g/a;->H0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getTimeShiftMilliSeconds()I

    move-result p2

    invoke-virtual {p3, p2}, Ld/g/a/m/j/g/d/b;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->A:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1404b3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->C:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->z:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ld/g/a/m/j/g/a;->t:I

    add-int/lit8 v2, v1, 0x10

    add-int/2addr p2, v2

    iput p2, p4, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p4, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->D:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {p2}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->E:I

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->E:I

    :goto_2
    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v2, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iget-object v1, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    add-int/2addr p2, p3

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final M(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget v4, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->X(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    iget-object v3, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v3, v0}, Ld/g/a/m/j/g/c;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/m/j/g/d/b;

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Ld/g/a/m/j/g/a;->c0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v0, v4, p2}, Ld/g/a/m/j/g/a;->L(Landroid/graphics/Canvas;ILd/g/a/m/j/g/d/b;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getXPositionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->E()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ld/g/a/m/j/g/a;->J:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ld/g/a/m/j/g/a;->K:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->L:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->r0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Ld/g/a/m/j/g/a;->F:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v3, p0, Ld/g/a/m/j/g/a;->G:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Ld/g/a/m/j/g/a;->I0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/m/j/g/a;->I0:Z

    iget-object p1, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result p1

    iget v0, p0, Ld/g/a/m/j/g/a;->x:I

    sub-int/2addr p1, v0

    iget v0, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result p1

    iget v0, p0, Ld/g/a/m/j/g/a;->x:I

    sub-int/2addr p1, v0

    iget v0, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ld/g/a/m/j/g/a;->H:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget v2, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ld/g/a/m/j/g/a;->H:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->I:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Ld/g/a/m/j/g/a;->d:I

    const v2, 0x1b7740

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-wide v3, p0, Ld/g/a/m/j/g/a;->U:J

    mul-int v2, v2, v0

    int-to-long v1, v2

    add-long/2addr v3, v1

    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    const-wide/32 v1, 0x1b7740

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget-object v1, p0, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Ld/g/a/m/j/g/e/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ld/g/a/m/j/g/a;->I:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/j/g/a;->R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/j/g/a;->Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->H:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ld/g/a/m/j/g/a;->H:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Ld/g/a/m/j/g/a;->I:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v0, p0, Ld/g/a/m/j/g/a;->U:J

    invoke-static {v0, v1}, Ld/g/a/m/j/g/e/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iget v3, p0, Ld/g/a/m/j/g/a;->I:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    iget-object v2, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Ld/g/a/m/j/g/a;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final S(I)I
    .locals 2

    iget v0, p0, Ld/g/a/m/j/g/a;->H:I

    sub-int/2addr p1, v0

    iget v0, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr p1, v0

    iget v1, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final T(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ld/g/a/m/j/g/a;->t:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v5, v6

    if-le v0, p2, :cond_0

    int-to-float p2, v7

    int-to-float v0, v4

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-gt v0, p2, :cond_1

    int-to-float p2, v4

    int-to-float v0, v7

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final U(IJ)Ld/g/a/m/j/g/d/b;
    .locals 5

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0, p1}, Ld/g/a/m/j/g/c;->d(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/m/j/g/d/b;

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-ltz v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(IJ)I
    .locals 5

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0, p1}, Ld/g/a/m/j/g/c;->d(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/m/j/g/d/b;

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final W(I)J
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Ld/g/a/m/j/g/a;->S:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Ld/g/a/m/j/g/a;->T:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final X(I)I
    .locals 2

    iget v0, p0, Ld/g/a/m/j/g/a;->u:I

    iget v1, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget v0, p0, Ld/g/a/m/j/g/a;->H:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final Y(J)I
    .locals 2

    iget-wide v0, p0, Ld/g/a/m/j/g/a;->T:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Ld/g/a/m/j/g/a;->S:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr p2, p1

    iget v0, p0, Ld/g/a/m/j/g/a;->x:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public final Z(Ld/g/a/m/j/g/d/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    :try_start_0
    new-instance v0, Ld/g/a/j/v/a;

    invoke-direct {v0, v13}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Ld/g/a/m/j/g/a;->h:Ld/g/a/j/v/a;

    new-instance v0, Ld/g/a/j/v/g;

    invoke-direct {v0, v13}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Ld/g/a/m/j/g/a;->i:Ld/g/a/j/v/g;

    const v0, 0x7f0b06ec

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0110

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v12, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v12, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v12, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v12, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, Ld/g/a/m/j/g/a;->r0:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b04d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0468

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Ld/g/a/m/j/g/a;->i:Ld/g/a/j/v/g;

    invoke-static/range {p1 .. p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v9, p9

    invoke-virtual {v0, v9, v1}, Ld/g/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    iget-object v0, v12, Ld/g/a/m/j/g/a;->h:Ld/g/a/j/v/a;

    const-string v19, "live"

    invoke-static/range {p1 .. p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v16, v0

    move/from16 v17, p3

    move-object/from16 v18, p10

    move-object/from16 v21, p11

    invoke-virtual/range {v16 .. v21}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :goto_1
    new-instance v8, Ld/g/a/m/j/g/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v22, v10

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p11

    :try_start_1
    invoke-direct/range {v0 .. v11}, Ld/g/a/m/j/g/a$c;-><init>(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Ld/g/a/m/j/g/a$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Ld/g/a/m/j/g/a$d;-><init>(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Ld/g/a/m/j/g/a$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move/from16 v6, p3

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Ld/g/a/m/j/g/a$e;-><init>(Ld/g/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/g/a/m/j/g/a$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct {v0, v1}, Ld/g/a/m/j/g/a$f;-><init>(Ld/g/a/m/j/g/a;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object/from16 v1, p0

    goto :goto_2

    :catch_1
    move-object v1, v12

    :catch_2
    :goto_2
    return-void
.end method

.method public final a0(Ld/g/a/m/j/g/d/b;)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 2

    new-instance v0, Ld/g/a/m/j/g/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/m/j/g/a$i;-><init>(Ld/g/a/m/j/g/a;Ld/g/a/m/j/g/a$a;)V

    invoke-static {v0}, Ld/g/a/m/j/g/a$i;->a(Ld/g/a/m/j/g/a$i;)V

    return-void
.end method

.method public final c0(JJ)Z
    .locals 5

    iget-wide v0, p0, Ld/g/a/m/j/g/a;->U:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ld/g/a/m/j/g/a;->V:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    :cond_0
    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Ld/g/a/m/j/g/a;->V:J

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    :cond_1
    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-wide p1, p0, Ld/g/a/m/j/g/a;->V:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, Landroid/app/Dialog;

    const v1, 0x7f1500fa

    invoke-direct {v15, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0e00bd

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0b0381

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const v9, 0x7f0b0390

    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const v1, 0x7f0b046b

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v13, Ld/g/a/m/j/g/a;->P0:Landroid/widget/LinearLayout;

    new-instance v7, Ld/g/a/m/j/g/a$g;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 p4, v14

    move-object v14, v7

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/16 v17, 0x1

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Ld/g/a/m/j/g/a$g;-><init>(Ld/g/a/m/j/g/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v14, v13

    move-object/from16 v13, p0

    iget-object v12, v13, Ld/g/a/m/j/g/a;->P0:Landroid/widget/LinearLayout;

    new-instance v11, Ld/g/a/m/j/g/a$h;

    move-object v1, v11

    move-object v13, v11

    move-object/from16 v11, p11

    move-object v0, v12

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Ld/g/a/m/j/g/a$h;-><init>(Ld/g/a/m/j/g/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/g/a/i/n/f$i;

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Ld/g/a/i/n/f$i;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Ld/g/a/m/j/g/a$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Ld/g/a/m/j/g/a$b;-><init>(Ld/g/a/m/j/g/a;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b0390

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->requestFocus()Z

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Ld/g/a/i/n/a;->e1:I

    if-le v0, v2, :cond_0

    iget-object v0, v1, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    sget v2, Ld/g/a/i/n/a;->e1:I

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/g/a/i/n/a;->e1:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/g/a/i/n/a;->e1:I

    goto :goto_1

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v2, v16

    iget-object v0, v1, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/g/a/i/n/a;->e1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    invoke-virtual {v14}, Landroid/widget/ImageView;->requestFocus()Z

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0602bb

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_2

    :cond_2
    move-object v1, v13

    :goto_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Ld/g/a/m/j/g/d/b;)V
    .locals 5

    iget-object v0, p0, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    const-string v1, "timeFormat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/m/j/g/a;->l:Landroid/content/SharedPreferences;

    sget-object v2, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Ld/g/a/m/j/g/a;->j:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Ld/g/a/m/j/g/a;->k:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Ld/g/a/m/j/g/a;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->n0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/g/a/m/j/g/a;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/m/j/g/a;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->h0(Ld/g/a/m/j/g/d/b;)V

    return-void
.end method

.method public final f0(Ld/g/a/m/j/g/c;Ld/g/a/m/j/g/c;)Ld/g/a/m/j/g/c;
    .locals 11

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Ld/j/c/b/i0;->h()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Ld/g/a/m/j/g/e/a;

    invoke-direct {v0, p1}, Ld/g/a/m/j/g/e/a;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p2}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {p2, v9}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object v10

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Ld/g/a/m/j/g/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/m/j/g/d/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v10}, Ld/g/a/m/j/g/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0, v2}, Ld/g/a/m/j/g/d/a;->a(Ld/g/a/m/j/g/d/b;)Ld/g/a/m/j/g/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not merge EPG data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method

.method public g0(Ld/g/a/m/j/g/d/b;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/a;->c()I

    move-result v4

    iget v5, v0, Ld/g/a/m/j/g/a;->H:I

    iget v6, v0, Ld/g/a/m/j/g/a;->u:I

    iget v7, v0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v7, v6

    mul-int v4, v4, v7

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    const/4 v7, 0x0

    if-ge v4, v2, :cond_0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    if-le v6, v3, :cond_1

    sub-int v4, v6, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v2

    iput-wide v2, v0, Ld/g/a/m/j/g/a;->U:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Ld/g/a/m/j/g/a;->getProgramAreaWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v2

    iput-wide v2, v0, Ld/g/a/m/j/g/a;->V:J

    invoke-virtual/range {p1 .. p1}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v2

    iget-wide v4, v0, Ld/g/a/m/j/g/a;->V:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-wide v2, v0, Ld/g/a/m/j/g/a;->g0:J

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    mul-long v4, v4, v2

    iget-wide v2, v0, Ld/g/a/m/j/g/a;->S:J

    div-long/2addr v4, v2

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v3

    iput-wide v3, v0, Ld/g/a/m/j/g/a;->U:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v3

    iput-wide v3, v0, Ld/g/a/m/j/g/a;->V:J

    invoke-virtual/range {p1 .. p1}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v3

    iget-wide v5, v0, Ld/g/a/m/j/g/a;->U:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    iget-object v2, v0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v2}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v2

    iget-wide v4, v0, Ld/g/a/m/j/g/a;->U:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Ld/g/a/m/j/g/a;->g0:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Ld/g/a/m/j/g/a;->S:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_3
    move/from16 v16, v2

    if-nez v16, :cond_4

    if-eqz v12, :cond_b

    :cond_4
    iget-object v2, v0, Ld/g/a/m/j/g/a;->s0:Landroid/content/Context;

    const-string v3, "auto_start"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Ld/g/a/m/j/g/a;->f0:Landroid/content/SharedPreferences;

    const-string v3, "full_epg"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ld/g/a/m/j/g/a;->W:Z

    const-string v3, "horizontal"

    const-string v4, "vertical"

    const/16 v5, 0x64

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    const/16 v13, 0x64

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v8, v0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_8

    const/16 v13, 0x64

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    :goto_5
    const/16 v18, 0x64

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_b
    return-void
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedStreamID()I
    .locals 1

    iget v0, p0, Ld/g/a/m/j/g/a;->u0:I

    return v0
.end method

.method public getOpenedVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedEvent()Ld/g/a/m/j/g/d/b;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    return-object v0
.end method

.method public getTimeShiftMilliSeconds()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/m/j/g/a;->q0:Landroid/content/SharedPreferences;

    sget-object v1, Ld/g/a/i/n/a;->C0:Ljava/lang/String;

    const-string v2, "selectedEPGShift"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/i/n/f;->w(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoPathUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ld/g/a/m/j/g/d/b;)V
    .locals 7

    const-string v0, "onestream_api"

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->I()V

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->setOpenedVideoUrl(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->s()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v5}, Ld/g/a/m/e/d/a/p;->j(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p1, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    iput v4, p1, Ld/g/a/m/e/d/a/p;->B:I

    :goto_0
    iput-boolean v4, p1, Ld/g/a/m/e/d/a/p;->C:Z

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/p;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p1}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getOpenedStreamID()I

    move-result v6

    if-nez v6, :cond_5

    :try_start_2
    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->I()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->setOpenedStreamIDOneStream(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Ld/g/a/m/j/g/a;->setOpenedStreamID(I)V

    :goto_2
    iget-object v6, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {v6}, Ld/g/a/m/e/b/a;->s()I

    move-result v6

    if-ne v6, v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getVideoPathUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getExtensionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v5}, Ld/g/a/m/e/d/a/p;->j(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getVideoPathUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getExtensionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v5}, Ld/g/a/m/e/d/a/p;->j(Landroid/net/Uri;ZLjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    iput v4, p1, Ld/g/a/m/e/d/a/p;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public i0(Ld/g/a/m/j/g/d/b;ZLandroid/widget/RelativeLayout;Ld/g/a/m/j/g/a;)V
    .locals 4

    iget-object p4, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ld/g/a/m/j/g/c;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->m0()V

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->B()V

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->A()V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Ld/g/a/m/j/g/a;->G0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/g/a/m/j/g/a;->G0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getXPositionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/m/j/g/a;->V(IJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p4, p0, Ld/g/a/m/j/g/a;->G0:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/m/j/g/a;->V(IJ)I

    move-result v0

    invoke-interface {v2, p1, v0}, Ld/g/a/m/j/g/c;->a(II)Ld/g/a/m/j/g/d/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/m/j/g/a;->o0(Ld/g/a/m/j/g/d/b;Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0, p1}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0, p1}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->c()I

    move-result p1

    invoke-direct {p0}, Ld/g/a/m/j/g/a;->getXPositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ld/g/a/m/j/g/a;->V(IJ)I

    move-result v0

    if-eq v0, v1, :cond_3

    iput-object p4, p0, Ld/g/a/m/j/g/a;->G0:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v1, p1, v0}, Ld/g/a/m/j/g/c;->a(II)Ld/g/a/m/j/g/d/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const p1, 0x7f0b0252

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    :cond_4
    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->j0()V

    :cond_5
    return-void
.end method

.method public j0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final k0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h:Ld/g/a/j/v/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v5

    const-string v3, "live"

    move v1, p3

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/g/a/j/v/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1405c3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/m/j/g/a;->i:Ld/g/a/j/v/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ld/g/a/j/v/g;->t1(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1405c3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->C()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/j/g/a;->S:J

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->F()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/j/g/a;->T:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/j/g/a;->U:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/j/g/a;->V:J

    return-void
.end method

.method public n0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {v2}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v0, v1

    if-eqz v2, :cond_0

    add-int/lit16 v0, v0, -0xc8

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x64

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public o0(Ld/g/a/m/j/g/d/b;Z)V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/g/a/m/j/g/d/b;->i:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/g/a/m/j/g/d/b;->i:Z

    iput-object p1, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    const-string v0, "vertical"

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/m/j/g/a;->g0(Ld/g/a/m/j/g/d/b;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->e0(Ld/g/a/m/j/g/d/b;)V

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->j0()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/g/a/m/j/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/j/g/a;->U:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/a/m/j/g/a;->V:J

    iget-object v0, p0, Ld/g/a/m/j/g/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Ld/g/a/m/j/g/a;->M(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/g/a/m/j/g/a;->K(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/g/a/m/j/g/a;->P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/g/a/m/j/g/a;->O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/g/a/m/j/g/a;->N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-boolean p1, p0, Ld/g/a/m/j/g/a;->I0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/m/j/g/a;->I0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->getTimeShiftMilliSeconds()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Ld/g/a/m/j/g/a;->L0:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result p1

    iget v0, p0, Ld/g/a/m/j/g/a;->x:I

    sub-int/2addr p1, v0

    iget v0, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result p1

    iget v0, p0, Ld/g/a/m/j/g/a;->x:I

    sub-int/2addr p1, v0

    iget v0, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15

    move-object v12, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    iput-wide v0, v12, Ld/g/a/m/j/g/a;->U:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->W(I)J

    move-result-wide v0

    iput-wide v0, v12, Ld/g/a/m/j/g/a;->V:J

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    if-eqz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    const-string v2, "horizontal"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->d()Ld/g/a/m/j/g/d/b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v3, v0, Ld/g/a/m/j/g/d/b;->i:Z

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->d()Ld/g/a/m/j/g/d/b;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v13, v0, Ld/g/a/m/j/g/d/b;->i:Z

    :goto_1
    invoke-virtual {p0, v0, v13, v2}, Ld/g/a/m/j/g/a;->g0(Ld/g/a/m/j/g/d/b;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->e()Ld/g/a/m/j/g/d/b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v3, v0, Ld/g/a/m/j/g/d/b;->i:Z

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->e()Ld/g/a/m/j/g/d/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const-string v2, "vertical"

    const-wide/16 v4, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->k()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->k()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->c()I

    move-result v0

    iget-object v1, v12, Ld/g/a/m/j/g/a;->j0:Ld/g/a/m/j/g/d/a;

    invoke-virtual {v1}, Ld/g/a/m/j/g/d/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v12, Ld/g/a/m/j/g/a;->U:J

    iget-object v6, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v6}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v12, Ld/g/a/m/j/g/a;->V:J

    iget-object v8, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v8}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v0, v6

    div-long/2addr v0, v4

    iget-object v4, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/a;->k()Ld/g/a/m/j/g/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/a;->c()I

    move-result v4

    invoke-virtual {p0, v4, v0, v1}, Ld/g/a/m/j/g/a;->U(IJ)Ld/g/a/m/j/g/d/b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v3, v0, Ld/g/a/m/j/g/d/b;->i:Z

    iput-object v4, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v13, v4, Ld/g/a/m/j/g/d/b;->i:Z

    goto :goto_2

    :cond_3
    iget-object v3, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/m/j/g/d/a;->k()Ld/g/a/m/j/g/d/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/m/j/g/d/a;->c()I

    move-result v3

    invoke-virtual {p0, v3, v0, v1}, Ld/g/a/m/j/g/a;->G(IJ)V

    :goto_2
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    goto/16 :goto_1

    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->h()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v12, Ld/g/a/m/j/g/a;->U:J

    iget-object v6, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v6}, Ld/g/a/m/j/g/d/b;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v12, Ld/g/a/m/j/g/a;->V:J

    iget-object v8, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v8}, Ld/g/a/m/j/g/d/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v0, v6

    div-long/2addr v0, v4

    iget-object v4, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/a;->h()Ld/g/a/m/j/g/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/j/g/d/a;->c()I

    move-result v4

    invoke-virtual {p0, v4, v0, v1}, Ld/g/a/m/j/g/a;->U(IJ)Ld/g/a/m/j/g/d/b;

    move-result-object v0

    if-nez v0, :cond_7

    iget v0, v12, Ld/g/a/m/j/g/a;->J0:I

    if-ne v0, v13, :cond_6

    new-instance v0, Ld/g/a/m/j/g/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/m/j/g/a$i;-><init>(Ld/g/a/m/j/g/a;Ld/g/a/m/j/g/a$a;)V

    invoke-static {v0}, Ld/g/a/m/j/g/a$i;->b(Ld/g/a/m/j/g/a$i;)V

    :cond_6
    return v13

    :cond_7
    iget-object v1, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    iput-boolean v3, v1, Ld/g/a/m/j/g/d/b;->i:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_e

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const-string v1, "selectedPlayer"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, Ld/g/a/m/j/g/a;->p0:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->b()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    move-object v11, v2

    goto :goto_3

    :catch_0
    const/4 v0, -0x1

    move-object v11, v2

    const/4 v4, -0x1

    :goto_3
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v14

    invoke-virtual/range {v0 .. v11}, Ld/g/a/m/j/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->a0(Ld/g/a/m/j/g/d/b;)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->Z(Ld/g/a/m/j/g/d/b;)V

    :cond_e
    :goto_6
    iget-object v0, v12, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {p0, v0}, Ld/g/a/m/j/g/a;->e0(Ld/g/a/m/j/g/d/b;)V

    invoke-virtual {p0}, Ld/g/a/m/j/g/a;->j0()V

    :cond_f
    :goto_7
    return v13
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ld/g/a/m/j/g/d/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ld/g/a/m/j/g/d/c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/c;->a()Ld/g/a/m/j/g/d/b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ld/g/a/m/j/g/d/c;

    invoke-direct {v1, v0}, Ld/g/a/m/j/g/d/c;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    invoke-virtual {v1, v0}, Ld/g/a/m/j/g/d/c;->c(Ld/g/a/m/j/g/d/b;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p1, p0, Ld/g/a/m/j/g/a;->k0:Ld/g/a/m/j/g/d/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Ld/g/a/m/j/g/a;->i0(Ld/g/a/m/j/g/d/b;ZLandroid/widget/RelativeLayout;Ld/g/a/m/j/g/a;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/m/j/g/a;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p0(Landroid/app/Activity;Ld/g/a/m/e/d/a/p;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->F0:Landroid/app/Activity;

    iput-object p2, p0, Ld/g/a/m/j/g/a;->E0:Ld/g/a/m/e/d/a/p;

    return-void
.end method

.method public final q0(IJJLandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Ld/g/a/m/j/g/a;->X(I)I

    move-result p1

    iput p1, p6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p4, p5}, Ld/g/a/m/j/g/a;->Y(J)I

    move-result p1

    iget p2, p0, Ld/g/a/m/j/g/a;->s:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->right:I

    iget p1, p6, Landroid/graphics/Rect;->top:I

    iget p2, p0, Ld/g/a/m/j/g/a;->u:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final r0(J)Z
    .locals 3

    iget-wide v0, p0, Ld/g/a/m/j/g/a;->U:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Ld/g/a/m/j/g/a;->V:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->F0:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->m0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->l0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->n0:Landroid/widget/TextView;

    return-void
.end method

.method public setEPGClickListener(Ld/g/a/m/j/g/b;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->P:Ld/g/a/m/j/g/b;

    return-void
.end method

.method public setEPGData(Ld/g/a/m/j/g/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-virtual {p0, v0, p1}, Ld/g/a/m/j/g/a;->f0(Ld/g/a/m/j/g/c;Ld/g/a/m/j/g/c;)Ld/g/a/m/j/g/c;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/g/a/m/j/g/c;->f()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/m/j/g/a;->i0:Ld/g/a/m/j/g/d/a;

    iget-object p1, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {p1}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ld/g/a/m/j/g/c;->c(I)Ld/g/a/m/j/g/d/a;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/m/j/g/a;->j0:Ld/g/a/m/j/g/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->x0:Ljava/lang/String;

    return-void
.end method

.method public setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->t0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setOpenedStreamID(I)V
    .locals 0

    iput p1, p0, Ld/g/a/m/j/g/a;->u0:I

    return-void
.end method

.method public setOpenedStreamIDOneStream(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->v0:Ljava/lang/String;

    return-void
.end method

.method public setOpenedVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->w0:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iput p1, p0, Ld/g/a/m/j/g/a;->o0:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ld/g/a/m/j/g/a;->e:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Ld/g/a/m/j/g/a;->f:I

    return-void
.end method

.method public setVideoPathUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->A0:Ljava/lang/String;

    return-void
.end method

.method public setVideoStatus(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->y0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setVideoStatusText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->z0:Landroid/widget/TextView;

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a;->D0:Landroid/view/SurfaceView;

    return-void
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h:Ld/g/a/j/v/a;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/j/c;

    invoke-direct {v0}, Ld/g/a/j/c;-><init>()V

    invoke-virtual {v0, p2}, Ld/g/a/j/c;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ld/g/a/j/c;->n(I)V

    invoke-virtual {v0, p6}, Ld/g/a/j/c;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ld/g/a/j/c;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ld/g/a/j/c;->l(Ljava/lang/String;)V

    invoke-static {p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Ld/g/a/j/c;->q(I)V

    iget-object p2, p0, Ld/g/a/m/j/g/a;->h:Ld/g/a/j/v/a;

    const-string p3, "live"

    invoke-virtual {p2, v0, p3}, Ld/g/a/j/v/a;->h(Ld/g/a/j/c;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f14007a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/m/j/g/a;->i:Ld/g/a/j/v/g;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/j/d;

    invoke-direct {v0}, Ld/g/a/j/d;-><init>()V

    invoke-virtual {v0, p3}, Ld/g/a/j/d;->h(Ljava/lang/String;)V

    invoke-static {p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Ld/g/a/j/d;->i(I)V

    invoke-virtual {v0, p4}, Ld/g/a/j/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ld/g/a/j/d;->e(Ljava/lang/String;)V

    iget-object p2, p0, Ld/g/a/m/j/g/a;->i:Ld/g/a/j/v/g;

    invoke-virtual {p2, v0}, Ld/g/a/j/v/g;->e1(Ld/g/a/j/d;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f14007a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    iget v1, p0, Ld/g/a/m/j/g/a;->H:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->h0:Ld/g/a/m/j/g/c;

    invoke-interface {v0}, Ld/g/a/m/j/g/c;->f()I

    move-result v0

    iget v1, p0, Ld/g/a/m/j/g/a;->u:I

    iget v2, p0, Ld/g/a/m/j/g/a;->s:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/g/a/m/j/g/a;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ld/g/a/m/j/g/a;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method
