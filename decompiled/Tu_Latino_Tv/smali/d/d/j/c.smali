.class public Ld/d/j/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ll/d0;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Ld/d/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Ld/d/b/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p0}, Ll/d0;->g()Ll/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll/e0;->w()Lm/g;

    move-result-object v2

    invoke-static {v2}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v2

    invoke-interface {v2}, Lm/g;->p0()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p1, v1

    invoke-static {v1, v0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v1

    invoke-static {v1, v0, v2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, p2, v2, v3, p5}, Ld/d/j/c;->h(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    invoke-static {p2, p1, v3, v2, p5}, Ld/d/j/c;->h(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result p1

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v4, p1}, Ld/d/j/c;->c(IIII)I

    move-result p2

    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p2, v1

    invoke-static {v1, v0, p2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-gt p4, v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    if-le p4, p1, :cond_2

    :cond_1
    invoke-static {p2, v4, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Ld/d/d/a;

    invoke-direct {p1, p0}, Ld/d/d/a;-><init>(Ll/d0;)V

    invoke-static {p1}, Ld/d/j/c;->e(Ld/d/d/a;)Ld/d/d/a;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/b;->a(Ld/d/d/a;)Ld/d/b/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ld/d/b/b;->g(Ljava/lang/Object;)Ld/d/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/d0;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Ld/d/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Ld/d/b/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ld/d/j/c;->a(Ll/d0;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Ld/d/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static d(Ld/d/d/a;)Ld/d/d/a;
    .locals 1

    const-string v0, "connectionError"

    invoke-virtual {p0, v0}, Ld/d/d/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/d/a;->d(I)V

    return-object p0
.end method

.method public static e(Ld/d/d/a;)Ld/d/d/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/d/a;->d(I)V

    const-string v0, "parseError"

    invoke-virtual {p0, v0}, Ld/d/d/a;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ld/d/d/a;Ld/d/b/a;I)Ld/d/d/a;
    .locals 0

    invoke-virtual {p1, p0}, Ld/d/b/a;->H(Ld/d/d/a;)Ld/d/d/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/d/a;->d(I)V

    const-string p1, "responseFromServerError"

    invoke-virtual {p0, p1}, Ld/d/d/a;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "application/octet-stream"

    :cond_0
    return-object p0
.end method

.method public static h(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method public static i(Ll/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll/d0;->g()Ll/e0;

    move-result-object p0

    invoke-virtual {p0}, Ll/e0;->g()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_3
    move-object v1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v1

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    throw p1
.end method

.method public static j(Ld/d/g/a;JJJZ)V
    .locals 11

    invoke-static {}, Ld/d/c/b;->b()Ld/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/c/b;->a()Ld/d/c/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d/c/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, Ld/d/j/c$a;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ld/d/j/c$a;-><init>(Ld/d/g/a;JJJZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
