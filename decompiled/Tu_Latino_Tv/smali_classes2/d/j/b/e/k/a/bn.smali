.class public final Ld/j/b/e/k/a/bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/j/b/e/g/t/f;

.field public c:Ld/j/b/e/a/z/b/f1;

.field public d:Ld/j/b/e/k/a/wn;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ld/j/b/e/k/a/bn;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/bn;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Ld/j/b/e/g/t/f;)Ld/j/b/e/k/a/bn;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/bn;->b:Ld/j/b/e/g/t/f;

    return-object p0
.end method

.method public final c(Ld/j/b/e/a/z/b/f1;)Ld/j/b/e/k/a/bn;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/bn;->c:Ld/j/b/e/a/z/b/f1;

    return-object p0
.end method

.method public final d(Ld/j/b/e/k/a/wn;)Ld/j/b/e/k/a/bn;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/bn;->d:Ld/j/b/e/k/a/wn;

    return-object p0
.end method

.method public final e()Ld/j/b/e/k/a/xn;
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/bn;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/bn;->b:Ld/j/b/e/g/t/f;

    const-class v1, Ld/j/b/e/g/t/f;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/bn;->c:Ld/j/b/e/a/z/b/f1;

    const-class v1, Ld/j/b/e/a/z/b/f1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/j/b/e/k/a/bn;->d:Ld/j/b/e/k/a/wn;

    const-class v1, Ld/j/b/e/k/a/wn;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/dn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ld/j/b/e/k/a/dn;

    iget-object v3, p0, Ld/j/b/e/k/a/bn;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/j/b/e/k/a/bn;->b:Ld/j/b/e/g/t/f;

    iget-object v5, p0, Ld/j/b/e/k/a/bn;->c:Ld/j/b/e/a/z/b/f1;

    iget-object v6, p0, Ld/j/b/e/k/a/bn;->d:Ld/j/b/e/k/a/wn;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/dn;-><init>(Landroid/content/Context;Ld/j/b/e/g/t/f;Ld/j/b/e/a/z/b/f1;Ld/j/b/e/k/a/wn;Ld/j/b/e/k/a/an;)V

    return-object v0
.end method
