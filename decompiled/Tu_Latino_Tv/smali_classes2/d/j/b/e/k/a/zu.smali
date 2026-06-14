.class public final synthetic Ld/j/b/e/k/a/zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/hw;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ld/j/b/e/k/a/un2;

.field public final g:Ld/j/b/e/k/a/r4;

.field public final h:Ld/j/b/e/k/a/wp;

.field public final i:Ld/j/b/e/a/z/n;

.field public final j:Ld/j/b/e/a/z/c;

.field public final k:Ld/j/b/e/k/a/c33;

.field public final l:Ld/j/b/e/k/a/jn1;

.field public final m:Ld/j/b/e/k/a/mn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zu;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/zu;->b:Ld/j/b/e/k/a/hw;

    iput-object p3, p0, Ld/j/b/e/k/a/zu;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/j/b/e/k/a/zu;->d:Z

    iput-boolean p5, p0, Ld/j/b/e/k/a/zu;->e:Z

    iput-object p6, p0, Ld/j/b/e/k/a/zu;->f:Ld/j/b/e/k/a/un2;

    iput-object p7, p0, Ld/j/b/e/k/a/zu;->g:Ld/j/b/e/k/a/r4;

    iput-object p8, p0, Ld/j/b/e/k/a/zu;->h:Ld/j/b/e/k/a/wp;

    iput-object p10, p0, Ld/j/b/e/k/a/zu;->i:Ld/j/b/e/a/z/n;

    iput-object p11, p0, Ld/j/b/e/k/a/zu;->j:Ld/j/b/e/a/z/c;

    iput-object p12, p0, Ld/j/b/e/k/a/zu;->k:Ld/j/b/e/k/a/c33;

    iput-object p13, p0, Ld/j/b/e/k/a/zu;->l:Ld/j/b/e/k/a/jn1;

    iput-object p14, p0, Ld/j/b/e/k/a/zu;->m:Ld/j/b/e/k/a/mn1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/j/b/e/k/a/zu;->a:Landroid/content/Context;

    iget-object v4, v1, Ld/j/b/e/k/a/zu;->b:Ld/j/b/e/k/a/hw;

    iget-object v5, v1, Ld/j/b/e/k/a/zu;->c:Ljava/lang/String;

    iget-boolean v6, v1, Ld/j/b/e/k/a/zu;->d:Z

    iget-boolean v15, v1, Ld/j/b/e/k/a/zu;->e:Z

    iget-object v8, v1, Ld/j/b/e/k/a/zu;->f:Ld/j/b/e/k/a/un2;

    iget-object v9, v1, Ld/j/b/e/k/a/zu;->g:Ld/j/b/e/k/a/r4;

    iget-object v10, v1, Ld/j/b/e/k/a/zu;->h:Ld/j/b/e/k/a/wp;

    iget-object v12, v1, Ld/j/b/e/k/a/zu;->i:Ld/j/b/e/a/z/n;

    iget-object v13, v1, Ld/j/b/e/k/a/zu;->j:Ld/j/b/e/a/z/c;

    iget-object v14, v1, Ld/j/b/e/k/a/zu;->k:Ld/j/b/e/k/a/c33;

    iget-object v11, v1, Ld/j/b/e/k/a/zu;->l:Ld/j/b/e/k/a/jn1;

    iget-object v7, v1, Ld/j/b/e/k/a/zu;->m:Ld/j/b/e/k/a/mn1;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Ld/j/b/e/k/a/fv;

    sget v2, Ld/j/b/e/k/a/jv;->a:I

    new-instance v2, Ld/j/b/e/k/a/gw;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/gw;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/j/b/e/k/a/jv;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Ld/j/b/e/k/a/jv;-><init>(Ld/j/b/e/k/a/gw;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/fv;-><init>(Ld/j/b/e/k/a/qu;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Ld/j/b/e/a/z/b/d;->l(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c33;Z)Ld/j/b/e/k/a/xu;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/j/b/e/k/a/qu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Ld/j/b/e/k/a/pu;

    invoke-direct {v0, v2}, Ld/j/b/e/k/a/pu;-><init>(Ld/j/b/e/k/a/qu;)V

    invoke-interface {v2, v0}, Ld/j/b/e/k/a/qu;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
