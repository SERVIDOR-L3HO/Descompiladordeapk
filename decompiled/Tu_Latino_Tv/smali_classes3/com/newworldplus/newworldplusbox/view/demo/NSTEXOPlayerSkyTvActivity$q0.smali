.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    const-string v0, "m3u"

    const-string v1, "currentlyPlayingVideo"

    :try_start_0
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->s4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->s4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->u4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    const-string v6, "radio_streams"

    :goto_0
    invoke-virtual {v5, v4, v6}, Ld/l/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    const-string v6, "live"

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/m/e/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/l/a/m/e/b/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v6}, Ld/l/a/i/n/e;->G(Landroid/content/Context;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/m/e/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/l/a/m/e/b/a;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    invoke-virtual {v6, v5, v2}, Ld/l/a/j/v/g;->k2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "onestream_api"

    const-string v7, ""

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    :goto_2
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO"

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_3
    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x0

    :goto_5
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_f

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v7}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    :cond_8
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v7}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_6
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    goto :goto_7

    :cond_9
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v7, Ld/l/a/j/g;

    invoke-direct {v7}, Ld/l/a/j/g;-><init>()V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->G0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->F0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->P0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->N0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->M0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->u0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->m0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->n0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->r0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->Q0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->t0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->R0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->T0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->o0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->L0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->C0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->q0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->U0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->p0(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_e

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/w/z;

    invoke-virtual {v10}, Ld/l/a/j/w/z;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/w/z;

    invoke-virtual {v9}, Ld/l/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v9, v10}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/w/z;

    invoke-virtual {v10}, Ld/l/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v10, v11}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v13, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v13, v13, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v11, v12, v9, v10, v13}, Ld/l/a/i/n/e;->z(JJLandroid/content/Context;)I

    move-result v9

    if-eqz v9, :cond_c

    rsub-int/lit8 v9, v9, 0x64

    :cond_c
    invoke-virtual {v7, v9}, Ld/l/a/j/g;->v0(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/w/z;

    invoke-virtual {v8}, Ld/l/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/l/a/j/g;->I0(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_e
    :goto_9
    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catch_0
    :cond_f
    :goto_a
    const-string v0, "all_channels"

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "all_channels"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "recently_watched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "all_channels_with_cat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "get_fav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->G4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->C4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x475514e -> :sswitch_3
        0x2d6814e -> :sswitch_2
        0x11f30197 -> :sswitch_1
        0x249020ae -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->E3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->E3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->E3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Ld/l/a/i/n/a;->X:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->B5()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1404a7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-boolean v1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y0:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0:Ljava/lang/String;

    invoke-static {v2}, Ld/l/a/i/n/e;->W(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->d5(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-boolean v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X0:Z

    iput-boolean v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y0:Z

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->O5(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->h1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$q0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
