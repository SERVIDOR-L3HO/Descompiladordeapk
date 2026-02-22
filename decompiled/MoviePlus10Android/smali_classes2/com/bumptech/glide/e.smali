.class abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/a;Ljava/util/List;Lpg;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->f()Laq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->e()Lqj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Laq;Lqj;Lcom/bumptech/glide/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;Ljava/util/List;Lpg;)V

    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Laq;Lqj;Lcom/bumptech/glide/d;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 2
    new-instance v5, Lrf0;

    invoke-direct {v5}, Lrf0;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance v7, Las;

    invoke-direct {v7, v0, v6, v2, v3}, Las;-><init>(Landroid/content/Context;Ljava/util/List;Laq;Lqj;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->l(Laq;)Lxt1;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laq;Lqj;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    const-class v11, Lcom/bumptech/glide/b$b;

    move-object/from16 v12, p4

    .line 9
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    new-instance v11, Lmy0;

    invoke-direct {v11}, Lmy0;-><init>()V

    .line 11
    new-instance v12, Lxr;

    invoke-direct {v12}, Lxr;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v12, Lvr;

    invoke-direct {v12, v9}, Lvr;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 13
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lqj;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 14
    invoke-static {v6, v3}, Lxc;->f(Ljava/util/List;Lqj;)Lxt1;

    move-result-object v10

    .line 15
    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    .line 16
    invoke-static {v6, v3}, Lxc;->a(Ljava/util/List;Lqj;)Lxt1;

    move-result-object v10

    .line 17
    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    .line 18
    :cond_2
    new-instance v10, Lzt1;

    invoke-direct {v10, v0}, Lzt1;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 19
    new-instance v4, Leu1$c;

    invoke-direct {v4, v5}, Leu1$c;-><init>(Landroid/content/res/Resources;)V

    .line 20
    new-instance v0, Leu1$d;

    invoke-direct {v0, v5}, Leu1$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v0

    .line 21
    new-instance v0, Leu1$b;

    invoke-direct {v0, v5}, Leu1$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    .line 22
    new-instance v0, Leu1$a;

    invoke-direct {v0, v5}, Leu1$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v0

    .line 23
    new-instance v0, Ltp;

    invoke-direct {v0, v3}, Ltp;-><init>(Lqj;)V

    move-object/from16 v20, v4

    .line 24
    new-instance v4, Lnp;

    invoke-direct {v4}, Lnp;-><init>()V

    move-object/from16 v21, v4

    .line 25
    new-instance v4, Lvr0;

    invoke-direct {v4}, Lvr0;-><init>()V

    move-object/from16 v22, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v23, v4

    .line 27
    new-instance v4, Lyr;

    invoke-direct {v4}, Lyr;-><init>()V

    .line 28
    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lfd0;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    move-object/from16 v24, v10

    new-instance v10, Lm92;

    invoke-direct {v10, v3}, Lm92;-><init>(Lqj;)V

    .line 29
    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lfd0;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v10, "Bitmap"

    move-object/from16 v25, v14

    const-class v14, Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    .line 32
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v4

    move-object/from16 v26, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_3

    .line 33
    new-instance v4, Lrj1;

    invoke-direct {v4, v9}, Lrj1;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    invoke-virtual {v1, v10, v13, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    .line 34
    :cond_3
    invoke-virtual {v1, v10, v13, v14, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Laq;)Lxt1;

    move-result-object v9

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 36
    invoke-virtual {v4, v10, v1, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 37
    invoke-static {}, Lfj2$a;->b()Lfj2$a;

    move-result-object v9

    invoke-virtual {v4, v14, v14, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Ldj2;

    invoke-direct {v9}, Ldj2;-><init>()V

    .line 38
    invoke-virtual {v4, v10, v14, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v14, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lau1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lpp;

    invoke-direct {v9, v5, v12}, Lpp;-><init>(Landroid/content/res/Resources;Lxt1;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v27, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v4, v12, v15, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lpp;

    invoke-direct {v9, v5, v11}, Lpp;-><init>(Landroid/content/res/Resources;Lxt1;)V

    .line 41
    invoke-virtual {v4, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lpp;

    invoke-direct {v9, v5, v8}, Lpp;-><init>(Landroid/content/res/Resources;Lxt1;)V

    .line 42
    invoke-virtual {v4, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, Lqp;

    invoke-direct {v8, v2, v0}, Lqp;-><init>(Laq;Lau1;)V

    .line 43
    invoke-virtual {v4, v1, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lau1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Ln92;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Ln92;-><init>(Ljava/util/List;Lxt1;Lqj;)V

    const-class v6, Lur0;

    move-object/from16 v9, v26

    .line 44
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9, v15, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lwr0;

    invoke-direct {v4}, Lwr0;-><init>()V

    .line 46
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lau1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 47
    invoke-static {}, Lfj2$a;->b()Lfj2$a;

    move-result-object v4

    const-class v8, Ltr0;

    .line 48
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lbs0;

    invoke-direct {v4, v2}, Lbs0;-><init>(Laq;)V

    .line 49
    invoke-virtual {v0, v10, v8, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    .line 50
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lvt1;

    invoke-direct {v10, v9, v2}, Lvt1;-><init>(Lzt1;Laq;)V

    .line 51
    invoke-virtual {v0, v4, v14, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Les$a;

    invoke-direct {v9}, Les$a;-><init>()V

    .line 52
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lzr$b;

    invoke-direct {v9}, Lzr$b;-><init>()V

    const-class v10, Ljava/io/File;

    .line 53
    invoke-virtual {v0, v10, v15, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lei0$e;

    invoke-direct {v9}, Lei0$e;-><init>()V

    .line 54
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lzh0;

    invoke-direct {v9}, Lzh0;-><init>()V

    .line 55
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lei0$b;

    invoke-direct {v9}, Lei0$b;-><init>()V

    .line 56
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 57
    invoke-static {}, Lfj2$a;->b()Lfj2$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/c$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lqj;)V

    .line 58
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    .line 59
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v9, v27

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/a$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v9, v27

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v11, v20

    .line 61
    invoke-virtual {v3, v0, v7, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    .line 62
    invoke-virtual {v12, v0, v13, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    const-class v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v12, v2, v7, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v11

    .line 64
    invoke-virtual {v11, v2, v13, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    move-object/from16 v11, p4

    .line 65
    invoke-virtual {v6, v2, v4, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    move-object/from16 v12, v19

    .line 66
    invoke-virtual {v6, v0, v9, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v2, v9, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v4, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lq40$c;

    invoke-direct {v2}, Lq40$c;-><init>()V

    const-class v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lq40$c;

    invoke-direct {v2}, Lq40$c;-><init>()V

    .line 70
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ly92$c;

    invoke-direct {v2}, Ly92$c;-><init>()V

    .line 71
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ly92$b;

    invoke-direct {v2}, Ly92$b;-><init>()V

    .line 72
    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ly92$a;

    invoke-direct {v2}, Ly92$a;-><init>()V

    .line 73
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lbk$c;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6}, Lbk$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lbk$b;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6}, Lbk$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 76
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lua1$a;

    move-object/from16 v6, p0

    invoke-direct {v2, v6}, Lua1$a;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lwa1$a;

    invoke-direct {v2, v6}, Lwa1$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_5

    .line 79
    new-instance v0, Lmp1$c;

    invoke-direct {v0, v6}, Lmp1$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    .line 80
    new-instance v0, Lmp1$b;

    invoke-direct {v0, v6}, Lmp1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    .line 81
    :cond_5
    new-instance v0, Lxk2$d;

    move-object/from16 v11, v23

    invoke-direct {v0, v11}, Lxk2$d;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lxk2$b;

    invoke-direct {v12, v11}, Lxk2$b;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v0, v4, v13, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lxk2$a;

    invoke-direct {v12, v11}, Lxk2$a;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v0, v4, v9, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lal2$a;

    invoke-direct {v9}, Lal2$a;-><init>()V

    .line 85
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lzk2$a;

    invoke-direct {v9}, Lzk2$a;-><init>()V

    const-class v11, Ljava/net/URL;

    .line 86
    invoke-virtual {v0, v11, v7, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lta1$a;

    invoke-direct {v9, v6}, Lta1$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v4, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Luv0$a;

    invoke-direct {v6}, Luv0$a;-><init>()V

    const-class v9, Ljs0;

    .line 88
    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lur$a;

    invoke-direct {v6}, Lur$a;-><init>()V

    const-class v9, [B

    .line 89
    invoke-virtual {v0, v9, v15, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lur$d;

    invoke-direct {v6}, Lur$d;-><init>()V

    .line 90
    invoke-virtual {v0, v9, v7, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 91
    invoke-static {}, Lfj2$a;->b()Lfj2$a;

    move-result-object v6

    invoke-virtual {v0, v4, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 92
    invoke-static {}, Lfj2$a;->b()Lfj2$a;

    move-result-object v4

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lqc1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lej2;

    invoke-direct {v4}, Lej2;-><init>()V

    .line 93
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lsp;

    invoke-direct {v4, v5}, Lsp;-><init>(Landroid/content/res/Resources;)V

    .line 94
    invoke-virtual {v0, v14, v1, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfu1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v4, v21

    .line 95
    invoke-virtual {v0, v14, v9, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfu1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lnb0;

    move-object/from16 v7, p2

    move-object/from16 v10, v22

    invoke-direct {v6, v7, v4, v10}, Lnb0;-><init>(Laq;Lfu1;Lfu1;)V

    .line 96
    invoke-virtual {v0, v8, v9, v6}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfu1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v4, v16

    .line 97
    invoke-virtual {v0, v4, v9, v10}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfu1;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Laq;)Lxt1;

    move-result-object v0

    .line 99
    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    .line 100
    new-instance v2, Lpp;

    invoke-direct {v2, v5, v0}, Lpp;-><init>(Landroid/content/res/Resources;Lxt1;)V

    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lxt1;)Lcom/bumptech/glide/Registry;

    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;Ljava/util/List;Lpg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lgs0;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lgs0;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p0, p1, p2}, Lt21;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 58
    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/a;Ljava/util/List;Lpg;)Lhs0$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/e$a;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lpg;)V

    .line 6
    return-object v0
.end method
