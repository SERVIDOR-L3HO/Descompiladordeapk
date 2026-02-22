.class public Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev2$a;


# static fields
.field private static i:Ldi2;

.field private static j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;

.field private e:Lpx2;

.field private f:Lku2;

.field private g:Lsx2;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi2;

    invoke-direct {v0}, Ldi2;-><init>()V

    sput-object v0, Ldi2;->i:Ldi2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldi2;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Ldi2;->k:Landroid/os/Handler;

    new-instance v0, Ldi2$b;

    invoke-direct {v0}, Ldi2$b;-><init>()V

    sput-object v0, Ldi2;->l:Ljava/lang/Runnable;

    new-instance v0, Ldi2$c;

    invoke-direct {v0}, Ldi2$c;-><init>()V

    sput-object v0, Ldi2;->m:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi2;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi2;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi2;->d:Ljava/util/List;

    new-instance v0, Lku2;

    invoke-direct {v0}, Lku2;-><init>()V

    iput-object v0, p0, Ldi2;->f:Lku2;

    new-instance v0, Lpx2;

    invoke-direct {v0}, Lpx2;-><init>()V

    iput-object v0, p0, Ldi2;->e:Lpx2;

    new-instance v0, Lsx2;

    new-instance v1, Lly2;

    invoke-direct {v1}, Lly2;-><init>()V

    invoke-direct {v0, v1}, Lsx2;-><init>(Lly2;)V

    iput-object v0, p0, Ldi2;->g:Lsx2;

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ldi2;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldi2;)Lsx2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi2;->g:Lsx2;

    return-object p0
.end method

.method private d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Landroid/view/View;Lev2;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/c;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lev2;->a(Landroid/view/View;Lorg/json/JSONObject;Lev2$a;ZZ)V

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi2;->e:Lpx2;

    invoke-virtual {v0}, Lpx2;->b()Lev2;

    move-result-object v0

    iget-object v1, p0, Ldi2;->f:Lku2;

    invoke-virtual {v1, p1}, Lku2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lev2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lky2;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lky2;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lky2;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ldi2;->f:Lku2;

    invoke-virtual {p2, p1}, Lku2;->i(Landroid/view/View;)Lku2$a;

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ldi2;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Ldi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi2;->u()V

    return-void
.end method

.method private j(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2;->f:Lku2;

    invoke-virtual {v0, p1}, Lku2;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lky2;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Ldi2;->f:Lku2;

    invoke-virtual {v0, p1}, Lku2;->o(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lky2;->g(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Ldi2;->f:Lku2;

    invoke-virtual {p1}, Lku2;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Ldi2;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lm03;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldi2;->h:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldi2;->d(J)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldi2;->b:I

    iget-object v1, p0, Ldi2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ldi2;->c:Z

    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-virtual {v1}, Ltu2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi2;->c:Z

    :cond_1
    invoke-static {}, Lm03;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldi2;->h:J

    return-void
.end method

.method public static p()Ldi2;
    .locals 1

    .line 1
    sget-object v0, Ldi2;->i:Ldi2;

    return-object v0
.end method

.method private r()V
    .locals 4

    .line 1
    sget-object v0, Ldi2;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldi2;->k:Landroid/os/Handler;

    sget-object v1, Ldi2;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ldi2;->k:Landroid/os/Handler;

    sget-object v1, Ldi2;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    sget-object v0, Ldi2;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Ldi2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Ldi2;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi2;->m()V

    invoke-virtual {p0}, Ldi2;->n()V

    invoke-direct {p0}, Ldi2;->l()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lev2;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lz33;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldi2;->f:Lku2;

    invoke-virtual {v0, p1}, Lku2;->m(Landroid/view/View;)Lcom/iab/omid/library/unity3d/walking/c;

    move-result-object v5

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/c;->c:Lcom/iab/omid/library/unity3d/walking/c;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lev2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lky2;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Ldi2;->j(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Ldi2;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean p3, p0, Ldi2;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/unity3d/walking/c;->b:Lcom/iab/omid/library/unity3d/walking/c;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Ldi2;->d:Ljava/util/List;

    new-instance p4, Lmu2;

    invoke-direct {p4, p1}, Lmu2;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldi2;->e(Landroid/view/View;Lev2;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/c;Z)V

    :cond_5
    iget p1, p0, Ldi2;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldi2;->b:I

    return-void
.end method

.method n()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldi2;->f:Lku2;

    invoke-virtual {v0}, Lku2;->n()V

    invoke-static {}, Lm03;->b()J

    move-result-wide v0

    iget-object v2, p0, Ldi2;->e:Lpx2;

    invoke-virtual {v2}, Lpx2;->a()Lev2;

    move-result-object v5

    iget-object v2, p0, Ldi2;->f:Lku2;

    invoke-virtual {v2}, Lku2;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Ldi2;->f:Lku2;

    invoke-virtual {v2}, Lku2;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lev2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Ldi2;->f:Lku2;

    invoke-virtual {v7, v4}, Lku2;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v4, v7, v6}, Ldi2;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lky2;->m(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ldi2;->g:Lsx2;

    invoke-virtual {v4, v6, v7, v0, v1}, Lsx2;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldi2;->f:Lku2;

    invoke-virtual {v2}, Lku2;->j()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lev2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Ldi2;->e(Landroid/view/View;Lev2;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/c;Z)V

    invoke-static {v2}, Lky2;->m(Lorg/json/JSONObject;)V

    iget-object v3, p0, Ldi2;->g:Lsx2;

    iget-object v4, p0, Ldi2;->f:Lku2;

    invoke-virtual {v4}, Lku2;->j()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lsx2;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Ldi2;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-object v2, p0, Ldi2;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ltu2;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldi2;->g:Lsx2;

    invoke-virtual {v0}, Lsx2;->c()V

    :cond_2
    iget-object v0, p0, Ldi2;->f:Lku2;

    invoke-virtual {v0}, Lku2;->c()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi2;->t()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi2;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi2;->o()V

    iget-object v0, p0, Ldi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ldi2;->j:Landroid/os/Handler;

    new-instance v1, Ldi2$a;

    invoke-direct {v1, p0}, Ldi2$a;-><init>(Ldi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
