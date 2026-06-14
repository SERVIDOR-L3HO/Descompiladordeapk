.class public final Ld/j/b/e/a/z/b/p;
.super Ld/j/b/e/k/a/tf;
.source ""


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/te;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/tf;-><init>(Ld/j/b/e/k/a/te;)V

    iput-object p1, p0, Ld/j/b/e/a/z/b/p;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ld/j/b/e/k/a/b4;
    .locals 4

    new-instance v0, Ld/j/b/e/a/z/b/p;

    new-instance v1, Ld/j/b/e/k/a/hr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ld/j/b/e/k/a/hr;-><init>(Ld/j/b/e/k/a/gq;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Ld/j/b/e/a/z/b/p;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/te;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ld/j/b/e/k/a/b4;

    new-instance v2, Ld/j/b/e/k/a/em;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Ld/j/b/e/k/a/em;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ld/j/b/e/k/a/b4;-><init>(Ld/j/b/e/k/a/tu2;Ld/j/b/e/k/a/w33;I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/b4;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/c1;)Ld/j/b/e/k/a/z63;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/c1<",
            "*>;)",
            "Ld/j/b/e/k/a/z63;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/b/e/k/a/c1;->zza()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/j/b/e/k/a/c1;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/r3;->F2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object v0, p0, Ld/j/b/e/a/z/b/p;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/jp;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ld/j/b/e/k/a/ya;

    iget-object v1, p0, Ld/j/b/e/a/z/b/p;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ya;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ya;->a(Ld/j/b/e/k/a/c1;)Ld/j/b/e/k/a/z63;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/k/a/c1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld/j/b/e/k/a/c1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Ld/j/b/e/k/a/tf;->a(Ld/j/b/e/k/a/c1;)Ld/j/b/e/k/a/z63;

    move-result-object p1

    return-object p1
.end method
