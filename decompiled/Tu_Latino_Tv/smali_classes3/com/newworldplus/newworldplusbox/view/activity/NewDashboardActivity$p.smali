.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/v/g;->g3()V

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object v0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ld/l/a/j/v/g;->n(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "movie"

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/a;

    move-result-object v2

    const-string v4, "vod"

    invoke-virtual {v2, v4}, Ld/l/a/j/v/a;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/l/a/j/v/g;->E1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/c;

    invoke-virtual {v6}, Ld/l/a/j/c;->e()I

    move-result v6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ","

    if-lez v2, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/l/a/j/v/a;->p(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->j3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/l;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->j3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/l;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/a/j/v/l;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/l/a/j/v/g;->E1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->j3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/l;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->j3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l/a/j/v/l;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->k3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;Z)Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->s3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    const-string v0, "movies"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ld/l/a/j/v/g;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p$a;

    invoke-direct {v2, p0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->i3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x0
    .end array-data
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$p;->c([Ljava/lang/Integer;)V

    return-void
.end method
