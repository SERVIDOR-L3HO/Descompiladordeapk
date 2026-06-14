.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r0"
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
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    const-string v0, "m3u"

    const-string v1, "currentlyPlayingVideo"

    :try_start_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->u4(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v4, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/g/a/j/v/g;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "radio_streams"

    :goto_0
    invoke-virtual {v4, v2, v5}, Ld/g/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v4, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/g/a/j/v/g;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "live"

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v4, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/g/a/m/e/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/e/b/a;->x()Ljava/lang/String;

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

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v6}, Ld/g/a/i/n/f;->G(Landroid/content/Context;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/g/a/m/e/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/m/e/b/a;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/g/a/j/v/g;

    invoke-virtual {v6, v5, v2}, Ld/g/a/j/v/g;->k2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "onestream_api"

    const-string v7, ""

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_2
    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x0

    :goto_4
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_e

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v7}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/g;

    invoke-virtual {v7}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_5
    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->l3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    goto :goto_6

    :cond_7
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v7}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/g;

    invoke-virtual {v7}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_5

    :cond_8
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/g;

    invoke-virtual {v7}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v7, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v7, Ld/g/a/j/g;

    invoke-direct {v7}, Ld/g/a/j/g;-><init>()V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->G0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->F0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->P0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->N0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->O0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->M0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->u0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->m0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->n0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->r0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->Q0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->t0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->R0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->T0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->o0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->L0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->C0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->q0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->U0(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/g;

    invoke-virtual {v8}, Ld/g/a/j/g;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->p0(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_d

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/j/g;

    invoke-virtual {v9}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/w/z;

    invoke-virtual {v10}, Ld/g/a/j/w/z;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/j/w/z;

    invoke-virtual {v9}, Ld/g/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v9, v10}, Ld/g/a/i/n/f;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/w/z;

    invoke-virtual {v10}, Ld/g/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v11, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v10, v11}, Ld/g/a/i/n/f;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v13, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v13, v13, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v11, v12, v9, v10, v13}, Ld/g/a/i/n/f;->z(JJLandroid/content/Context;)I

    move-result v9

    if-eqz v9, :cond_b

    rsub-int/lit8 v9, v9, 0x64

    :cond_b
    invoke-virtual {v7, v9}, Ld/g/a/j/g;->v0(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/w/z;

    invoke-virtual {v8}, Ld/g/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/g;->I0(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_d
    :goto_8
    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "all_channels_with_cat"

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->b5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->G4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->P5(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->r3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/g/a/m/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v1}, Ld/g/a/j/g;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/g/a/k/f;

    move-result-object v2

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "itv"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "playFirstTime"

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v2 .. v19}, Ld/g/a/k/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->h3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Ld/g/a/i/n/a;->X:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->B5()V

    :catch_0
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n5()V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->i3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n5()V

    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    const-string v0, "player"

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    :try_start_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->U0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$r0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->T0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method
