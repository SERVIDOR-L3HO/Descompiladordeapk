.class public Ld/g/a/m/c/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/c/r$e;,
        Ld/g/a/m/c/r$f;,
        Ld/g/a/m/c/r$b;,
        Ld/g/a/m/c/r$d;,
        Ld/g/a/m/c/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/g/a/m/c/r$f;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Ld/g/a/j/v/a;

.field public i:Ld/g/a/m/c/r$b;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ld/g/a/j/v/g;

.field public o:Ld/g/a/m/e/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    new-instance v0, Ld/g/a/m/c/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/m/c/r$b;-><init>(Ld/g/a/m/c/r;Ld/g/a/m/c/r$a;)V

    iput-object v0, p0, Ld/g/a/m/c/r;->i:Ld/g/a/m/c/r$b;

    const-string v0, "mobile"

    iput-object v0, p0, Ld/g/a/m/c/r;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/a/m/c/r;->k:Z

    const-string v1, ""

    iput-object v1, p0, Ld/g/a/m/c/r;->l:Ljava/lang/String;

    const-string v1, "false"

    iput-object v1, p0, Ld/g/a/m/c/r;->m:Ljava/lang/String;

    iput-object p1, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/t;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/m/c/r;->d:Ljava/util/ArrayList;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/t;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    new-instance v1, Ld/g/a/j/v/a;

    invoke-direct {v1, p1}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/g/a/m/c/r;->h:Ld/g/a/j/v/a;

    iput-object p2, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/g/a/m/c/r;->l:Ljava/lang/String;

    new-instance p2, Ld/g/a/j/v/g;

    invoke-direct {p2, p1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/g/a/m/c/r;->n:Ld/g/a/j/v/g;

    new-instance p2, Ld/g/a/m/e/b/a;

    invoke-direct {p2, p1}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/g/a/m/c/r;->o:Ld/g/a/m/e/b/a;

    invoke-virtual {p2}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Ld/g/a/m/c/r;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/g/a/m/c/r;->j:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Ld/g/a/m/c/r;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Ld/g/a/m/c/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic U(Ld/g/a/m/c/r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic W(Ld/g/a/m/c/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a0(Ld/g/a/m/c/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Ld/g/a/m/c/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Ld/g/a/m/c/r;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->n:Ld/g/a/j/v/g;

    return-object p0
.end method

.method public static synthetic n0(Ld/g/a/m/c/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Ld/g/a/m/c/r;)Ld/g/a/j/v/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->h:Ld/g/a/j/v/a;

    return-object p0
.end method

.method public static synthetic p0(Ld/g/a/m/c/r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/r;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final A0(Ld/g/a/m/c/r$f;)V
    .locals 4

    new-instance v0, Ld/g/a/m/c/r$c;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/r$c;-><init>(Ld/g/a/m/c/r;Ld/g/a/m/c/r$f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/m/c/r$f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/r;->y0(Landroid/view/ViewGroup;I)Ld/g/a/m/c/r$f;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ld/g/a/m/c/r$f;)V
    .locals 4

    new-instance v0, Ld/g/a/m/c/r$d;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/r$d;-><init>(Ld/g/a/m/c/r;Ld/g/a/m/c/r$f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/m/c/r$f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/r;->i:Ld/g/a/m/c/r$b;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0(Ld/g/a/m/c/r$f;I)V
    .locals 4
    .param p1    # Ld/g/a/m/c/r$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/m/c/r$f;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/m/c/r;->A0(Ld/g/a/m/c/r$f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/m/c/r;->B0(Ld/g/a/m/c/r$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/m/c/r$f;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Ld/g/a/m/c/r$f;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/g/a/m/c/r$a;

    invoke-direct {v1, p0, p2, p1}, Ld/g/a/m/c/r$a;-><init>(Ld/g/a/m/c/r;ILd/g/a/m/c/r$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ld/g/a/m/c/r;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mobile"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/g/a/m/c/r;->k:Z

    iget-object v0, p0, Ld/g/a/m/c/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    instance-of v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/f;

    invoke-virtual {v2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/f;

    invoke-virtual {v3}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r4(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/f;

    invoke-virtual {v2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/f;

    invoke-virtual {v3}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->D4(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    instance-of v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/f;

    invoke-virtual {v2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/f;

    invoke-virtual {v3}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E4(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/f;

    invoke-virtual {v2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/m/c/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/f;

    invoke-virtual {v3}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->K4(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Ld/g/a/m/c/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    instance-of v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S3:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->V3:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    instance-of v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D3:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, p0, Ld/g/a/m/c/r;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->s3:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v0, p1, Ld/g/a/m/c/r$f;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, Ld/g/a/m/c/r$f;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ld/g/a/m/c/r;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080388

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v0, p1, Ld/g/a/m/c/r$f;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/g/a/m/c/r$e;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/g/a/m/c/r$e;-><init>(Ld/g/a/m/c/r;Landroid/view/View;Ld/g/a/m/c/r$f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Ld/g/a/m/c/r$f;

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/r;->x0(Ld/g/a/m/c/r$f;I)V

    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Ld/g/a/m/c/r$f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Ld/g/a/m/c/r;->l:Ljava/lang/String;

    const-string v0, "player"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0247

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0246

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/g/a/m/c/r$f;

    invoke-direct {p2, p1}, Ld/g/a/m/c/r$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
