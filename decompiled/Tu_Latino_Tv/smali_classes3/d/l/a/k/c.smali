.class public Ld/l/a/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/l/a/m/g/f;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/l/a/m/g/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/a/k/c;->a:Ld/l/a/m/g/f;

    iput-object p2, p0, Ld/l/a/k/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld/l/a/k/c;)Ld/l/a/m/g/f;
    .locals 0

    iget-object p0, p0, Ld/l/a/k/c;->a:Ld/l/a/m/g/f;

    return-object p0
.end method

.method public static synthetic b(Ld/l/a/k/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/l/a/k/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ld/l/a/k/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ld/l/a/k/c;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic d(Ld/l/a/k/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Ld/l/a/k/c;->d:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic e(Ld/l/a/k/c;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Ld/l/a/k/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic f(Ld/l/a/k/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Ld/l/a/k/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/l/a/k/c;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Ld/l/a/j/x/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object v0

    new-instance v1, Ld/l/a/k/c$a;

    invoke-direct {v1, p0, p1, p2}, Ld/l/a/k/c$a;-><init>(Ld/l/a/k/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ld/l/a/k/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/l/a/k/c;->a:Ld/l/a/m/g/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1406fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/l/a/m/g/f;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/l/a/k/c;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Ld/l/a/j/x/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object v0

    new-instance v1, Ld/l/a/k/c$b;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/l/a/k/c$b;-><init>(Ld/l/a/k/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ld/l/a/k/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/l/a/k/c;->a:Ld/l/a/m/g/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1406fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ld/l/a/m/g/f;->E(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
