.class public Ltu2;
.super Loa;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lqa;

.field private final b:Lpa;

.field private final c:Ljava/util/List;

.field private d:Lmu2;

.field private e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltu2;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lpa;Lqa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu2;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu2;->f:Z

    iput-boolean v0, p0, Ltu2;->g:Z

    iput-object p1, p0, Ltu2;->b:Lpa;

    iput-object p2, p0, Ltu2;->a:Lqa;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltu2;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ltu2;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lqa;->c()Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->b:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lqa;->c()Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->d:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/iab/omid/library/unity3d/publisher/b;

    invoke-virtual {p2}, Lqa;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lqa;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, p2}, Lcom/iab/omid/library/unity3d/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/iab/omid/library/unity3d/publisher/a;

    invoke-virtual {p2}, Lqa;->j()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/iab/omid/library/unity3d/publisher/a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->t()V

    invoke-static {}, Liy2;->e()Liy2;

    move-result-object p2

    invoke-virtual {p2, p0}, Liy2;->b(Ltu2;)V

    iget-object p2, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d(Lpa;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltu2;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltu2;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Ltu2;->h()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Ltu2;->d:Lmu2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lmu2;

    invoke-direct {v0, p1}, Lmu2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltu2;->d:Lmu2;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltu2;->d:Lmu2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Ltu2;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu2;->g:Z

    invoke-virtual {p0}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->p()V

    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy2;->d(Ltu2;)V

    invoke-virtual {p0}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltu2;->h()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ltu2;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a()V

    invoke-direct {p0, p1}, Ltu2;->i(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltu2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu2;->f:Z

    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0, p0}, Liy2;->f(Ltu2;)V

    invoke-static {}, Ly33;->d()Ly33;

    move-result-object v0

    invoke-virtual {v0}, Ly33;->c()F

    move-result v0

    iget-object v1, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b(F)V

    iget-object v0, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    invoke-static {}, Lcv2;->a()Lcv2;

    move-result-object v1

    invoke-virtual {v1}, Lcv2;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->i(Ljava/util/Date;)V

    iget-object v0, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Ltu2;->a:Lqa;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e(Ltu2;Lqa;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltu2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->d:Lmu2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltu2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu2;->g:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->b:Lpa;

    invoke-virtual {v0}, Lpa;->b()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu2;->f:Z

    return v0
.end method

.method s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltu2;->e()V

    invoke-virtual {p0}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu2;->i:Z

    return-void
.end method

.method t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltu2;->g()V

    invoke-virtual {p0}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu2;->j:Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltu2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
