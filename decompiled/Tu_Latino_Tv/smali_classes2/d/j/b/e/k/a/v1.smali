.class public final Ld/j/b/e/k/a/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/re;

.field public final b:Ld/j/b/e/k/a/w73;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ld/j/b/e/a/s;

.field public final e:Ld/j/b/e/k/a/v83;

.field public f:Ld/j/b/e/k/a/i73;

.field public g:Ld/j/b/e/a/d;

.field public h:[Ld/j/b/e/a/g;

.field public i:Ld/j/b/e/a/u/c;

.field public j:Ld/j/b/e/k/a/w;

.field public k:Ld/j/b/e/a/t;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Ld/j/b/e/a/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Ld/j/b/e/k/a/w73;->a:Ld/j/b/e/k/a/w73;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/v1;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/j/b/e/k/a/w73;Ld/j/b/e/k/a/w;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/j/b/e/k/a/w73;Ld/j/b/e/k/a/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ld/j/b/e/k/a/re;

    invoke-direct {p5}, Ld/j/b/e/k/a/re;-><init>()V

    iput-object p5, p0, Ld/j/b/e/k/a/v1;->a:Ld/j/b/e/k/a/re;

    new-instance p5, Ld/j/b/e/a/s;

    invoke-direct {p5}, Ld/j/b/e/a/s;-><init>()V

    iput-object p5, p0, Ld/j/b/e/k/a/v1;->d:Ld/j/b/e/a/s;

    new-instance p5, Ld/j/b/e/k/a/u1;

    invoke-direct {p5, p0}, Ld/j/b/e/k/a/u1;-><init>(Ld/j/b/e/k/a/v1;)V

    iput-object p5, p0, Ld/j/b/e/k/a/v1;->e:Ld/j/b/e/k/a/v83;

    iput-object p1, p0, Ld/j/b/e/k/a/v1;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/j/b/e/k/a/v1;->b:Ld/j/b/e/k/a/w73;

    const/4 p4, 0x0

    iput-object p4, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Ld/j/b/e/k/a/v1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Ld/j/b/e/k/a/v1;->n:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Ld/j/b/e/k/a/g83;

    invoke-direct {p6, p4, p2}, Ld/j/b/e/k/a/g83;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Ld/j/b/e/k/a/g83;->a(Z)[Ld/j/b/e/a/g;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    invoke-virtual {p6}, Ld/j/b/e/k/a/g83;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    move-result-object p2

    iget-object p3, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    aget-object p3, p3, p5

    iget p5, p0, Ld/j/b/e/k/a/v1;->n:I

    sget-object p6, Ld/j/b/e/a/g;->i:Ld/j/b/e/a/g;

    invoke-virtual {p3, p6}, Ld/j/b/e/a/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/x73;->Y()Ld/j/b/e/k/a/x73;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Ld/j/b/e/k/a/x73;

    invoke-direct {p6, p4, p3}, Ld/j/b/e/k/a/x73;-><init>(Landroid/content/Context;Ld/j/b/e/a/g;)V

    invoke-static {p5}, Ld/j/b/e/k/a/v1;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Ld/j/b/e/k/a/x73;->k:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Ld/j/b/e/k/a/jp;->c(Landroid/view/ViewGroup;Ld/j/b/e/k/a/x73;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    move-result-object p3

    new-instance p5, Ld/j/b/e/k/a/x73;

    sget-object p6, Ld/j/b/e/a/g;->a:Ld/j/b/e/a/g;

    invoke-direct {p5, p4, p6}, Ld/j/b/e/k/a/x73;-><init>(Landroid/content/Context;Ld/j/b/e/a/g;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Ld/j/b/e/k/a/jp;->b(Landroid/view/ViewGroup;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/j/b/e/k/a/v1;)Ld/j/b/e/a/s;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/v1;->d:Ld/j/b/e/a/s;

    return-object p0
.end method

.method public static b(Landroid/content/Context;[Ld/j/b/e/a/g;I)Ld/j/b/e/k/a/x73;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Ld/j/b/e/a/g;->i:Ld/j/b/e/a/g;

    invoke-virtual {v2, v3}, Ld/j/b/e/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/x73;->Y()Ld/j/b/e/k/a/x73;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/x73;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/x73;-><init>(Landroid/content/Context;[Ld/j/b/e/a/g;)V

    invoke-static {p2}, Ld/j/b/e/k/a/v1;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Ld/j/b/e/k/a/x73;->k:Z

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/w;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ld/j/b/e/a/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->g:Ld/j/b/e/a/d;

    return-object v0
.end method

.method public final f()Ld/j/b/e/a/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/w;->B()Ld/j/b/e/k/a/x73;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ld/j/b/e/k/a/x73;->f:I

    iget v2, v0, Ld/j/b/e/k/a/x73;->c:I

    iget-object v0, v0, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld/j/b/e/a/h0;->a(IILjava/lang/String;)Ld/j/b/e/a/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Ld/j/b/e/a/g;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/k/a/w;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ld/j/b/e/a/u/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->i:Ld/j/b/e/a/u/c;

    return-object v0
.end method

.method public final j(Ld/j/b/e/k/a/t1;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    iget v3, p0, Ld/j/b/e/k/a/v1;->n:I

    invoke-static {v1, v2, v3}, Ld/j/b/e/k/a/v1;->b(Landroid/content/Context;[Ld/j/b/e/a/g;I)Ld/j/b/e/k/a/x73;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/u83;->b()Ld/j/b/e/k/a/s83;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    new-instance v4, Ld/j/b/e/k/a/n83;

    invoke-direct {v4, v2, v1, v5, v3}, Ld/j/b/e/k/a/n83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ld/j/b/e/k/a/w;

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/u83;->b()Ld/j/b/e/k/a/s83;

    move-result-object v3

    iget-object v6, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    iget-object v7, p0, Ld/j/b/e/k/a/v1;->a:Ld/j/b/e/k/a/re;

    new-instance v9, Ld/j/b/e/k/a/m83;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/m83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;)V

    invoke-virtual {v9, v1, v8}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    new-instance v2, Ld/j/b/e/k/a/o73;

    iget-object v3, p0, Ld/j/b/e/k/a/v1;->e:Ld/j/b/e/k/a/v83;

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/o73;-><init>(Ld/j/b/e/a/d;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/w;->N6(Ld/j/b/e/k/a/j;)V

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->f:Ld/j/b/e/k/a/i73;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    new-instance v3, Ld/j/b/e/k/a/j73;

    invoke-direct {v3, v1}, Ld/j/b/e/k/a/j73;-><init>(Ld/j/b/e/k/a/i73;)V

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/w;->z1(Ld/j/b/e/k/a/g;)V

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/v1;->i:Ld/j/b/e/a/u/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    new-instance v3, Ld/j/b/e/k/a/v03;

    invoke-direct {v3, v1}, Ld/j/b/e/k/a/v03;-><init>(Ld/j/b/e/a/u/c;)V

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/w;->Q3(Ld/j/b/e/k/a/e0;)V

    :cond_2
    iget-object v1, p0, Ld/j/b/e/k/a/v1;->k:Ld/j/b/e/a/t;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    new-instance v3, Ld/j/b/e/k/a/y2;

    invoke-direct {v3, v1}, Ld/j/b/e/k/a/y2;-><init>(Ld/j/b/e/a/t;)V

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/w;->h4(Ld/j/b/e/k/a/y2;)V

    :cond_3
    iget-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    new-instance v2, Ld/j/b/e/k/a/s2;

    iget-object v3, p0, Ld/j/b/e/k/a/v1;->p:Ld/j/b/e/a/o;

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/s2;-><init>(Ld/j/b/e/a/o;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/w;->e7(Ld/j/b/e/k/a/g1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    iget-boolean v2, p0, Ld/j/b/e/k/a/v1;->o:Z

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/w;->e3(Z)V

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ld/j/b/e/k/a/w;->u()Ld/j/b/e/h/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ld/j/b/e/k/a/v1;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v2, p0, Ld/j/b/e/k/a/v1;->b:Ld/j/b/e/k/a/w73;

    iget-object v3, p0, Ld/j/b/e/k/a/v1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ld/j/b/e/k/a/w73;->a(Landroid/content/Context;Ld/j/b/e/k/a/t1;)Ld/j/b/e/k/a/s73;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/w;->u0(Ld/j/b/e/k/a/s73;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->a:Ld/j/b/e/k/a/re;

    invoke-virtual {p1}, Ld/j/b/e/k/a/t1;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/re;->z7(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/w;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/w;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ld/j/b/e/a/d;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/k/a/v1;->g:Ld/j/b/e/a/d;

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->e:Ld/j/b/e/k/a/v83;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v83;->l(Ld/j/b/e/a/d;)V

    return-void
.end method

.method public final n(Ld/j/b/e/k/a/i73;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/v1;->f:Ld/j/b/e/k/a/i73;

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ld/j/b/e/k/a/j73;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/j73;-><init>(Ld/j/b/e/k/a/i73;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/j/b/e/k/a/w;->z1(Ld/j/b/e/k/a/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs o([Ld/j/b/e/a/g;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/v1;->p([Ld/j/b/e/a/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs p([Ld/j/b/e/a/g;)V
    .locals 3

    iput-object p1, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/v1;->h:[Ld/j/b/e/a/g;

    iget v2, p0, Ld/j/b/e/k/a/v1;->n:I

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/v1;->b(Landroid/content/Context;[Ld/j/b/e/a/g;I)Ld/j/b/e/k/a/x73;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/w;->A5(Ld/j/b/e/k/a/x73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/v1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/j/b/e/k/a/v1;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ld/j/b/e/a/u/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/v1;->i:Ld/j/b/e/a/u/c;

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ld/j/b/e/k/a/v03;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/v03;-><init>(Ld/j/b/e/a/u/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/j/b/e/k/a/w;->Q3(Ld/j/b/e/k/a/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Ld/j/b/e/k/a/v1;->o:Z

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/w;->e3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Ld/j/b/e/a/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/j/b/e/k/a/w;->p()Ld/j/b/e/k/a/j1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ld/j/b/e/a/r;->d(Ld/j/b/e/k/a/j1;)Ld/j/b/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ld/j/b/e/a/o;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/v1;->p:Ld/j/b/e/a/o;

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/e/k/a/s2;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/s2;-><init>(Ld/j/b/e/a/o;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/w;->e7(Ld/j/b/e/k/a/g1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()Ld/j/b/e/a/o;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->p:Ld/j/b/e/a/o;

    return-object v0
.end method

.method public final w()Ld/j/b/e/a/s;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->d:Ld/j/b/e/a/s;

    return-object v0
.end method

.method public final x()Ld/j/b/e/k/a/m1;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/k/a/w;->L()Ld/j/b/e/k/a/m1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final y(Ld/j/b/e/a/t;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/e/k/a/v1;->k:Ld/j/b/e/a/t;

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v1;->j:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/e/k/a/y2;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/y2;-><init>(Ld/j/b/e/a/t;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ld/j/b/e/k/a/w;->h4(Ld/j/b/e/k/a/y2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()Ld/j/b/e/a/t;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v1;->k:Ld/j/b/e/a/t;

    return-object v0
.end method
