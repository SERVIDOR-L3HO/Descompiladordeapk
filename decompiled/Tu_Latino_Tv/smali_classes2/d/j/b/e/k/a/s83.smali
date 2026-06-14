.class public final Ld/j/b/e/k/a/s83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/r73;

.field public final b:Ld/j/b/e/k/a/q73;

.field public final c:Ld/j/b/e/k/a/h2;

.field public final d:Ld/j/b/e/k/a/f8;

.field public final e:Ld/j/b/e/k/a/bm;

.field public final f:Ld/j/b/e/k/a/ni;

.field public final g:Ld/j/b/e/k/a/g8;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/r73;Ld/j/b/e/k/a/q73;Ld/j/b/e/k/a/h2;Ld/j/b/e/k/a/f8;Ld/j/b/e/k/a/bm;Ld/j/b/e/k/a/ni;Ld/j/b/e/k/a/g8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s83;->a:Ld/j/b/e/k/a/r73;

    iput-object p2, p0, Ld/j/b/e/k/a/s83;->b:Ld/j/b/e/k/a/q73;

    iput-object p3, p0, Ld/j/b/e/k/a/s83;->c:Ld/j/b/e/k/a/h2;

    iput-object p4, p0, Ld/j/b/e/k/a/s83;->d:Ld/j/b/e/k/a/f8;

    iput-object p5, p0, Ld/j/b/e/k/a/s83;->e:Ld/j/b/e/k/a/bm;

    iput-object p6, p0, Ld/j/b/e/k/a/s83;->f:Ld/j/b/e/k/a/ni;

    iput-object p7, p0, Ld/j/b/e/k/a/s83;->g:Ld/j/b/e/k/a/g8;

    return-void
.end method

.method public static synthetic g(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/r73;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s83;->a:Ld/j/b/e/k/a/r73;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/u83;->d()Ld/j/b/e/k/a/wp;

    move-result-object p1

    iget-object v2, p1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/k/a/jp;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic i(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/q73;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s83;->b:Ld/j/b/e/k/a/q73;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/h2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s83;->c:Ld/j/b/e/k/a/h2;

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/e/k/a/s83;)Ld/j/b/e/k/a/ni;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s83;->f:Ld/j/b/e/k/a/ni;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/w;
    .locals 7

    new-instance v6, Ld/j/b/e/k/a/o83;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/o83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/w;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/s;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/p83;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/e/k/a/p83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/s;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/pl;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/r83;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/e/k/a/r83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/pl;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Ld/j/b/e/k/a/qi;
    .locals 5

    new-instance v0, Ld/j/b/e/k/a/h83;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/h83;-><init>(Ld/j/b/e/k/a/s83;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/qi;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/lo;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/j83;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/j83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/ve;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/lo;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/di;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/l83;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/l83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/ve;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/di;

    return-object p1
.end method
