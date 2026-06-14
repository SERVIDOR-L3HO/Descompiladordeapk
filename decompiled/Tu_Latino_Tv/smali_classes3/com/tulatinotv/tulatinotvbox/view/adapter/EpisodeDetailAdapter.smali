.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Ld/s/a/k/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;",
        ">;",
        "Ld/s/a/k/g/j;"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public A:Lb/b/k/b;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/content/SharedPreferences;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/os/Handler;

.field public M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ld/s/a/i/f;

.field public S:Ljava/lang/String;

.field public T:Ld/j/b/e/e/u/u/i$a;

.field public U:Landroid/content/BroadcastReceiver;

.field public f:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/SharedPreferences;

.field public m:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public n:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public o:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/util/Date;

.field public r:Ljava/lang/String;

.field public s:Ljava/text/DateFormat;

.field public t:Ljava/text/SimpleDateFormat;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ld/j/b/e/e/u/d;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->i:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->p:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->u:I

    const-string v2, "mp4"

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->v:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->B:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->L:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->N:Ljava/lang/String;

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->O:I

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P:Ljava/lang/String;

    const-string v3, "mobile"

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->Q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->S:Ljava/lang/String;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;

    invoke-direct {v4, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)V

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->T:Ld/j/b/e/e/u/u/i$a;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$b;

    invoke-direct {v4, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)V

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->U:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->c()Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/EpisodesUsingSinglton;->a()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {}, Ld/s/a/k/e/c/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/s/a/h/n/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->e1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->e:Ljava/lang/String;

    invoke-static {}, Ld/s/a/k/e/c/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/s/a/h/n/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->w:Ljava/lang/String;

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {v4, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->m:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->t:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->s:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->q:Ljava/util/Date;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->C:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->B:Z

    iput-boolean p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->B:Z

    new-instance p3, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p3, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P:Ljava/lang/String;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->D:Ljava/util/List;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->Q:Ljava/lang/String;

    new-instance p2, Ld/s/a/i/f;

    invoke-direct {p2, p0, p1}, Ld/s/a/i/f;-><init>(Ld/s/a/k/g/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->R:Ld/s/a/i/f;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string p2, "libijkplayer.so"

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->T:Ld/j/b/e/e/u/u/i$a;

    invoke-virtual {p2, p3}, Ld/j/b/e/e/u/u/i;->N(Ld/j/b/e/e/u/u/i$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    const-string p2, "selectedPlayer"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->l:Landroid/content/SharedPreferences;

    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p3, "username"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->I:Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p3, "password"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->J:Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p3, "serverUrl"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p3, "serverProtocol"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p4, "serverPortHttps"

    invoke-interface {p3, p4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p5, "serverPort"

    invoke-interface {p4, p5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->H:Landroid/content/SharedPreferences;

    const-string p6, "serverPortRtmp"

    invoke-interface {p5, p6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 p6, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "rmtp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    const-string p2, "https://"

    const-string p6, "http://"

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    :cond_6
    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    goto :goto_6

    :pswitch_0
    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :pswitch_1
    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    const-string p3, "rmtp://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_2
    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->t:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, Ld/s/a/k/e/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->s:Ljava/text/DateFormat;

    iget-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->q:Ljava/util/Date;

    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->Z0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {}, Ld/s/a/k/e/c/a/d;->p()I

    move-result p4

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-ltz p6, :cond_9

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->z:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->w:Ljava/lang/String;

    if-eqz p3, :cond_9

    sget-object p3, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->e:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->z:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->w:Ljava/lang/String;

    if-eqz p2, :cond_9

    sget-object p3, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->p:Ljava/lang/Boolean;

    :cond_9
    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_3
    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->f:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->f:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->U:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "DownloadChecker"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    return-object p1
.end method

.method public static synthetic B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic F0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ld/s/a/i/f;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->R:Ld/s/a/i/f;

    return-object p0
.end method

.method public static synthetic I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->i1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ld/j/b/e/e/u/d;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    return-object p0
.end method

.method public static synthetic S0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y1(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->s1(Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->O:I

    return p0
.end method

.method public static synthetic V0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->f:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    return-object p0
.end method

.method public static synthetic W(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Lb/b/k/b;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A:Lb/b/k/b;

    return-object p0
.end method

.method public static Z0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->L:Landroid/os/Handler;

    return-object p0
.end method

.method public static e1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->M:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->r1(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerShortEPGCallback;)V
    .locals 0

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerCreatePlayerLinkPojo;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p0

    :try_start_1
    iput-object v0, v12, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->S:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p2

    invoke-virtual/range {v1 .. v11}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->i1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v12, p0

    :catch_1
    :goto_0
    return-void
.end method

.method public g1(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V
    .locals 29
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v12, "episode:"

    const-string v11, "series"

    const-string v10, "api"

    :try_start_0
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    const-string v8, ""

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->D:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    :cond_0
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    move-object v6, v0

    move v5, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    const/4 v5, -0x1

    :goto_1
    :try_start_3
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->x()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n/A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    iget-object v2, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_1
    :try_start_5
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_3
    :goto_3
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    :try_start_6
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v3, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    rem-float/2addr v3, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v3, "m"

    if-nez v0, :cond_4

    :try_start_7
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v4, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    :try_start_8
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeDesc:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->j()I

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iget-object v2, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    :cond_8
    iget-object v4, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->r:Ljava/lang/String;

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->d()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    const v0, 0x7f0803fd

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_a

    iget-object v2, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v2}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v2, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v9, v7, :cond_b

    iget-object v7, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v9, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v2, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v7, v0}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_8

    :cond_c
    move-object/from16 v22, v1

    :goto_8
    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v0, v5, v3, v11}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->N:Ljava/lang/String;

    :cond_d
    iget-object v1, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing_paused:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->n()I

    move-result v0

    iput v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->O:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v1, 0x2

    const-string v2, "honey"

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    goto :goto_a

    :cond_e
    :try_start_9
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_buffering:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_paused:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "onStatusUpdated: Paused"

    :goto_9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_paused:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_buffering:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "onStatusUpdated: Playing"

    goto :goto_9

    :cond_10
    :goto_a
    const/16 v7, 0x8

    goto :goto_b

    :cond_11
    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing_paused:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v13, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->Q:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v9, 0x0

    :goto_c
    const-string v0, "finalURLIS"

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->cardView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v0, v1

    move-object v15, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, v22

    move-object/from16 v20, v3

    move/from16 v3, v23

    move-object/from16 v21, v4

    move/from16 v4, p2

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move-object/from16 v27, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move-object/from16 v12, v25

    :try_start_a
    invoke-direct/range {v0 .. v12}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$e;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v3, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, v24

    move-object/from16 v6, v20

    move/from16 v7, p2

    move-object/from16 v8, v25

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_download_series:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v24

    move-object/from16 v3, v20

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_download_series:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v3, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    move/from16 v5, v24

    move-object/from16 v6, v20

    move/from16 v7, p2

    move-object/from16 v8, v25

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v0, p0

    :try_start_b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onestream_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_download_series:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v3, 0x8

    const-string v1, "hereIS"

    const-string v4, "typeAPI"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_download_series:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_e
    const-string v1, "finalStreamIdOneSTream"

    move/from16 v5, p2

    if-nez v5, :cond_15

    :try_start_c
    const-string v6, "episodesURLISHere"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nname:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->i()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_15
    move-object/from16 v6, v25

    :goto_f
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    move-object/from16 v7, v20

    move/from16 v8, v24

    move-object/from16 v9, v27

    invoke-static {v1, v8, v7, v9}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_16
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v7, "Failed"

    const v8, 0x7f140516

    const-string v9, "Completed"

    const-string v10, ".."

    const v11, 0x7f1401d8

    const-string v12, "Paused"

    const-string v13, "Downloading"

    const-string v15, "movieState"

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_11
    :try_start_e
    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_24

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v1

    :goto_12
    iget-object v2, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_18

    :cond_17
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v1

    goto :goto_12

    :cond_18
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ivDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_13
    iget-object v2, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_19
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_14
    const v3, 0x7f1401db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_1a
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Waiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    :goto_16
    const-string v2, "Waiting.."

    goto :goto_15

    :cond_1b
    const/4 v6, -0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_1c
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_17
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_24

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v1

    goto/16 :goto_12

    :cond_1d
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v1

    goto/16 :goto_12

    :cond_1e
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ivDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_13

    :cond_1f
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/16 :goto_14

    :cond_20
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Waiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    goto/16 :goto_16

    :cond_21
    const/4 v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :cond_22
    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_15

    :catch_3
    move-object/from16 v0, p0

    goto :goto_19

    :cond_23
    move-object v0, v13

    move v5, v15

    const/4 v4, 0x0

    :catch_4
    :cond_24
    :goto_18
    :try_start_f
    sget v1, Ld/s/a/h/n/a;->o0:I

    if-ne v5, v1, :cond_25

    sget-boolean v1, Ld/s/a/h/n/a;->p0:Z

    if-eqz v1, :cond_25

    sput-boolean v4, Ld/s/a/h/n/a;->p0:Z

    iget-object v1, v14, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_19

    :catch_5
    move-object v0, v13

    :catch_6
    :cond_25
    :goto_19
    return-void
.end method

.method public final i1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v8, p0

    move/from16 v0, p1

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Ld/s/a/h/n/a;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "cjec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "listpos"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    sput-boolean v3, Ld/s/a/h/n/a;->n:Z

    if-ne v0, v1, :cond_0

    sput-boolean v2, Ld/s/a/h/n/a;->n:Z

    :cond_0
    :try_start_0
    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sput-boolean v2, Ld/s/a/h/n/a;->p0:Z

    sput v0, Ld/s/a/h/n/a;->o0:I

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A1()V

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "stalker_api"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "from_player"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    instance-of v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    if-eqz v1, :cond_c

    move-object v9, v0

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    iget-object v10, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string v13, "series"

    iget-object v15, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->S:Ljava/lang/String;

    move/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p9

    invoke-virtual/range {v9 .. v15}, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;->L3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    iget-object v2, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string v19, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->S:Ljava/lang/String;

    const-string v25, ""

    const-string v26, ""

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v26}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14060c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    const-string v1, "series"

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v0, v5, v6, v1}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->N:Ljava/lang/String;

    :cond_4
    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->N:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    const-string v11, ""

    const/4 v12, 0x0

    const-string v14, "videos/mp4"

    const-string v16, ""

    const/16 v17, 0x0

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v17}, Ld/s/a/h/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y:Ld/j/b/e/e/u/d;

    iget-object v4, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3, v4}, Ld/s/a/h/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    move/from16 v5, p2

    move-object/from16 v6, p3

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    instance-of v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    if-eqz v1, :cond_7

    move-object v11, v0

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    iget-object v12, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string v15, "series"

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v11 .. v17}, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;->L3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    instance-of v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    if-eqz v1, :cond_c

    move-object v11, v0

    check-cast v11, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v12, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string v15, "series"

    move/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v11 .. v17}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->y4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lb/b/q/j0;

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    move-object/from16 v4, p8

    invoke-direct {v9, v1, v4}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v9}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v1

    const v4, 0x7f0f0016

    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;

    iget-object v4, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ExternalPlayerDataBase;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    iget-object v4, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f14048b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v4, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140536

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {v9}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v10, v0, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3, v10, v3, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v10

    goto :goto_0

    :cond_9
    new-instance v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$a;

    invoke-direct {v0, v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)V

    invoke-virtual {v9, v0}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v9}, Lb/b/q/j0;->g()V

    goto :goto_2

    :cond_a
    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "urlIS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    iget-object v12, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string v14, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v21, ""

    move/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p10

    move-object/from16 v20, p9

    :goto_1
    invoke-static/range {v11 .. v21}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v11, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    iget-object v12, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->E:Ljava/lang/String;

    const-string v14, "series"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v0, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->S:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, v0

    goto :goto_1

    :catch_0
    :cond_c
    :goto_2
    return-void
.end method

.method public k()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public n1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r1(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->Q:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0112

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0113

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->o:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    return-object p2
.end method

.method public final s1(Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p4, Lb/b/k/b$a;

    invoke-direct {p4, p1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Are you sure want to cancel the downloading?"

    invoke-virtual {p4, v0}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$i;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;)V

    const-string p1, "Yes"

    invoke-virtual {p4, p1, v0}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$j;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)V

    const-string p2, "No"

    invoke-virtual {p4, p2, p1}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {p4}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->A:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g1(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V

    return-void
.end method

.method public final y1(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0006

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method
