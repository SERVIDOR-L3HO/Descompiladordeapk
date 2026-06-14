.class public final Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->b:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->b:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/k/d/k;->d(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Ld/j/b/c/i5/z;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/j/b/c/i5/z;-><init>(Landroid/net/Uri;)V

    new-instance v6, Ld/j/b/c/i5/x;

    invoke-direct {v6, v1, v5}, Ld/j/b/c/i5/x;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;)V

    :try_start_0
    new-instance v5, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v5, v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->f(Landroid/util/JsonReader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "SampleChooserActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error loading sample list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
            ">;)",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;

    invoke-direct {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->b:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;

    iget-boolean v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->a:Z

    invoke-static {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Landroid/util/JsonReader;Z)Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;
    .locals 20

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    new-instance v1, Ld/j/b/c/l3$d$a;

    invoke-direct {v1}, Ld/j/b/c/l3$d$a;-><init>()V

    new-instance v2, Ld/j/b/c/l3$c;

    invoke-direct {v2}, Ld/j/b/c/l3$c;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/16 v17, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v3

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v18, v3

    const-string v3, "clip_end_position_ms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x10

    const/16 v17, 0x10

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v18, v3

    const-string v3, "playlist"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xf

    const/16 v17, 0xf

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v18, v3

    const-string v3, "drm_multi_session"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xe

    const/16 v17, 0xe

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v18, v3

    const-string v3, "drm_session_for_clear_content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xd

    const/16 v17, 0xd

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v18, v3

    const-string v3, "clip_start_position_ms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xc

    const/16 v17, 0xc

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v18, v3

    const-string v3, "subtitle_language"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0xb

    const/16 v17, 0xb

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v18, v3

    const-string v3, "drm_key_request_properties"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xa

    const/16 v17, 0xa

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v18, v3

    const-string v3, "drm_scheme"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x9

    const/16 v17, 0x9

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v18, v3

    const-string v3, "drm_force_default_license_uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x8

    const/16 v17, 0x8

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v18, v3

    const-string v3, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    const/16 v17, 0x7

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v18, v3

    const-string v3, "uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x6

    const/16 v17, 0x6

    goto :goto_1

    :sswitch_b
    move-object/from16 v18, v3

    const-string v3, "drm_license_url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x5

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_c
    move-object/from16 v18, v3

    const-string v3, "drm_license_uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x4

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_d
    move-object/from16 v18, v3

    const-string v3, "extension"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x3

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_e
    move-object/from16 v18, v3

    const-string v3, "ad_tag_uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_f
    move-object/from16 v18, v3

    const-string v3, "subtitle_mime_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_10
    move-object/from16 v18, v3

    const-string v3, "subtitle_uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v17, 0x0

    :goto_1
    packed-switch v17, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported attribute name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld/j/b/c/l3$d$a;->h(J)Ld/j/b/c/l3$d$a;

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    goto/16 :goto_5

    :pswitch_1
    const/4 v3, 0x1

    xor-int/lit8 v4, p2, 0x1

    const-string v5, "Invalid nesting of playlists"

    invoke-static {v4, v5}, Ld/j/c/a/m;->q(ZLjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, p0

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual {v4, v15, v3}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->d(Landroid/util/JsonReader;Z)Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v17

    move-object/from16 v14, v19

    const/4 v3, 0x1

    goto :goto_2

    :cond_11
    move-object/from16 v4, p0

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v4, p0

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v4, p0

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld/j/b/c/l3$d$a;->k(J)Ld/j/b/c/l3$d$a;

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v0}, Ld/j/c/b/a0;->c(Ljava/util/Map;)Ld/j/c/b/a0;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/c/j5/b1;->X(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    goto :goto_4

    :pswitch_8
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    goto :goto_4

    :pswitch_9
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object/from16 v3, v18

    goto :goto_6

    :pswitch_a
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_4

    :pswitch_b
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_c
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_d
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    new-instance v3, Ld/j/b/c/l3$b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/j/b/c/l3$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3}, Ld/j/b/c/l3$b$a;->c()Ld/j/b/c/l3$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/c/l3$c;->b(Ld/j/b/c/l3$b;)Ld/j/b/c/l3$c;

    :goto_5
    move-object/from16 v3, v18

    move-object/from16 v14, v19

    goto :goto_6

    :pswitch_e
    move-object/from16 v15, p1

    move-object/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    :pswitch_f
    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_4

    :goto_6
    move-object/from16 v15, v17

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v2}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$a;)V

    return-object v1

    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v7}, Ld/j/b/c/j5/b1;->v0(Landroid/net/Uri;)I

    move-result v3

    goto :goto_8

    :cond_16
    invoke-static {v6}, Ld/j/b/c/j5/b1;->w0(Ljava/lang/String;)I

    move-result v3

    :goto_8
    invoke-static {v3}, Ld/j/b/c/j5/b1;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v4

    new-instance v5, Ld/j/b/c/m3$b;

    invoke-direct {v5}, Ld/j/b/c/m3$b;-><init>()V

    invoke-virtual {v5, v8}, Ld/j/b/c/m3$b;->m0(Ljava/lang/CharSequence;)Ld/j/b/c/m3$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/b/c/m3$b;->H()Ld/j/b/c/m3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/j/b/c/l3$c;->h(Ld/j/b/c/m3;)Ld/j/b/c/l3$c;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/c/l3$c;->i(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v3

    invoke-virtual {v1}, Ld/j/b/c/l3$d$a;->f()Ld/j/b/c/l3$d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/j/b/c/l3$c;->c(Ld/j/b/c/l3$d;)Ld/j/b/c/l3$c;

    if-eqz v9, :cond_17

    new-instance v1, Ld/j/b/c/l3$f$a;

    invoke-direct {v1, v9}, Ld/j/b/c/l3$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v10}, Ld/j/b/c/l3$f$a;->p(Ljava/lang/String;)Ld/j/b/c/l3$f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/l3$f$a;->n(Ljava/util/Map;)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Ld/j/b/c/l3$f$a;->k(Z)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Ld/j/b/c/l3$f$a;->q(Z)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld/j/b/c/l3$f$a;->j(Z)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/l3$f$a;->i()Ld/j/b/c/l3$f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/j/b/c/l3$c;->e(Ld/j/b/c/l3$f;)Ld/j/b/c/l3$c;

    goto :goto_a

    :cond_17
    if-nez v10, :cond_18

    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :goto_9
    const-string v1, "drm_uuid is required if drm_license_uri is set."

    invoke-static {v3, v1}, Ld/j/c/a/m;->q(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ld/j/c/b/a0;->isEmpty()Z

    move-result v0

    const-string v1, "drm_uuid is required if drm_key_request_properties is set."

    invoke-static {v0, v1}, Ld/j/c/a/m;->q(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/lit8 v1, v11, 0x1

    const-string v3, "drm_uuid is required if drm_session_for_clear_content is set."

    invoke-static {v1, v3}, Ld/j/c/a/m;->q(ZLjava/lang/Object;)V

    xor-int/lit8 v1, v12, 0x1

    const-string v3, "drm_uuid is required if drm_multi_session is set."

    invoke-static {v1, v3}, Ld/j/c/a/m;->q(ZLjava/lang/Object;)V

    xor-int/2addr v0, v13

    const-string v1, "drm_uuid is required if drm_force_default_license_uri is set."

    invoke-static {v0, v1}, Ld/j/c/a/m;->q(ZLjava/lang/Object;)V

    :goto_a
    if-eqz v19, :cond_19

    new-instance v0, Ld/j/b/c/l3$k$a;

    move-object/from16 v14, v19

    invoke-direct {v0, v14}, Ld/j/b/c/l3$k$a;-><init>(Landroid/net/Uri;)V

    const-string v1, "subtitle_mime_type is required if subtitle_uri is set."

    move-object/from16 v4, v17

    invoke-static {v4, v1}, Ld/j/c/a/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$k$a;->n(Ljava/lang/String;)Ld/j/b/c/l3$k$a;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ld/j/b/c/l3$k$a;->m(Ljava/lang/String;)Ld/j/b/c/l3$k$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/l3$k$a;->i()Ld/j/b/c/l3$k;

    move-result-object v0

    invoke-static {v0}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/j/b/c/l3$c;->k(Ljava/util/List;)Ld/j/b/c/l3$c;

    :cond_19
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;

    invoke-virtual {v2}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v8, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$a;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d78b3b -> :sswitch_10
        -0x737d5302 -> :sswitch_f
        -0x552fc8d5 -> :sswitch_e
        -0x2482e3c1 -> :sswitch_d
        -0xf012232 -> :sswitch_c
        -0xf01222f -> :sswitch_b
        0x1c56c -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x798457c -> :sswitch_8
        0x195aec45 -> :sswitch_7
        0x319bfd63 -> :sswitch_6
        0x3960939f -> :sswitch_5
        0x3db5d4f0 -> :sswitch_4
        0x4fbd7788 -> :sswitch_3
        0x6fb84af0 -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x7586ac29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "samples"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "_comment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v5}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->d(Landroid/util/JsonReader;Z)Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p0, v1, p2}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3aca6ae0 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6f274009 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->e(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;->c(Ljava/util/List;)V

    return-void
.end method
