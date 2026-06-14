.class public final Ld/j/b/e/k/a/cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;
    .locals 16

    invoke-static/range {p0 .. p0}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/zu;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Ld/j/b/e/k/a/zu;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {v0}, Ld/j/b/e/k/a/b02;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ld/j/b/e/k/a/bv;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Ld/j/b/e/k/a/bv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/k/a/un2;Ld/j/b/e/a/z/c;)Ld/j/b/e/k/a/s32;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/wp;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/un2;",
            "Ld/j/b/e/a/z/c;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v7, Ld/j/b/e/k/a/yu;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/yu;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/wp;Ld/j/b/e/a/z/c;Ljava/lang/String;)V

    sget-object p0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v7, p0}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p0

    return-object p0
.end method
