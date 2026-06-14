.class public Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->d:I

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "allowedFormat"

    const-string v2, ""

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m3u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "onestream_api"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->N1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v6, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->N1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget v6, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "api"

    invoke-virtual {v3, v6, v7}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->N1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->F0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/q;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->P0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "m3u8"

    if-eqz v3, :cond_e

    :try_start_1
    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->a:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "ts"

    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, ".ts"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v7, v4

    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_8
    move-object v6, v2

    move-object v7, v6

    :goto_4
    if-eqz v1, :cond_d

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, ".m3u8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-object v2, v6

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v6

    goto :goto_9

    :catch_2
    :goto_8
    move-object v1, v2

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->d:I

    const-string v3, "live"

    invoke-static {v1, v2, v4, v3}, Ld/l/a/i/n/e;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->I0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Ld/l/a/i/m/b;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    new-instance v2, Ld/j/b/e/e/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld/j/b/e/e/l;-><init>(I)V

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->e:Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v4, v3}, Ld/j/b/e/e/l;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld/j/b/e/g/p/a;

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/j/b/e/g/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ld/j/b/e/e/l;->h(Ld/j/b/e/g/p/a;)V

    iget-object v3, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v4, v3, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v3

    iget-object v5, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v3, v1, v2, v5}, Ld/l/a/i/m/a;->b(Landroid/os/Handler;Ld/j/b/e/e/u/u/i;Ljava/lang/String;Ld/j/b/e/e/l;Landroid/content/Context;)V

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v6

    iget v8, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->d:I

    iget-object v9, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->S0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$h;->h:Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;->T0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "Built-in Player ( Default )"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    invoke-static/range {v6 .. v16}, Ld/l/a/i/n/e;->c0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
