.class public Ld/s/a/k/b/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/k/b/n;->b:Landroid/content/Context;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-direct {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/s/a/k/b/n;->a:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Ld/s/a/k/f/a;->h()Ld/s/a/k/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/s/a/k/f/a;->u(Ljava/lang/String;)Ld/s/a/k/f/a;

    sget-object v0, Ld/s/a/k/b/n;->a:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->S0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v1, p0, Ld/s/a/k/b/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->p(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/s/a/k/b/n;->a:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    new-instance p3, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-direct {p3, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->g(Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/s/a/k/b/n;->d(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Ld/s/a/k/f/a;->h()Ld/s/a/k/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/s/a/k/f/a;->h()Ld/s/a/k/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/k/f/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/b/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/s/a/k/b/n;->h(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/s/a/k/f/a;->h()Ld/s/a/k/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/s/a/k/f/a;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/b/n;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ld/s/a/k/b/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ld/s/a/k/b/n;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ld/s/a/k/f/a;->h()Ld/s/a/k/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/s/a/k/f/a;->f()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld/s/a/k/b/n;->e(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-direct {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->g(Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;I)I
    .locals 0

    sget-object p2, Ld/s/a/k/b/n;->a:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->S0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    invoke-direct {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->X0(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Ld/s/a/k/b/n;->a:Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->Y0(Ljava/lang/String;Ljava/lang/Long;)I

    :cond_0
    return-void
.end method
