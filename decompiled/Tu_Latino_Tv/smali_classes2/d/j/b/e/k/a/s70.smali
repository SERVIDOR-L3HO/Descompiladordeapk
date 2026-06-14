.class public final Ld/j/b/e/k/a/s70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/vb0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/co1;

.field public final d:Ld/j/b/e/k/a/wp;

.field public final e:Ld/j/b/e/a/z/b/f1;

.field public final f:Ld/j/b/e/k/a/cv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/wp;Ld/j/b/e/a/z/b/f1;Ld/j/b/e/k/a/cv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s70;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/s70;->c:Ld/j/b/e/k/a/co1;

    iput-object p3, p0, Ld/j/b/e/k/a/s70;->d:Ld/j/b/e/k/a/wp;

    iput-object p4, p0, Ld/j/b/e/k/a/s70;->e:Ld/j/b/e/a/z/b/f1;

    iput-object p5, p0, Ld/j/b/e/k/a/s70;->f:Ld/j/b/e/k/a/cv0;

    return-void
.end method


# virtual methods
.method public final b0(Ld/j/b/e/k/a/wn1;)V
    .locals 0

    return-void
.end method

.method public final d(Ld/j/b/e/k/a/fk;)V
    .locals 4

    sget-object p1, Ld/j/b/e/k/a/r3;->i2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/s70;->e:Ld/j/b/e/a/z/b/f1;

    invoke-interface {p1}, Ld/j/b/e/a/z/b/f1;->B()Ld/j/b/e/k/a/wo;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/u;->l()Ld/j/b/e/a/z/g;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/s70;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/s70;->d:Ld/j/b/e/k/a/wp;

    iget-object v3, p0, Ld/j/b/e/k/a/s70;->c:Ld/j/b/e/k/a/co1;

    iget-object v3, v3, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/e/a/z/g;->b(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/k/a/wo;)V

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/s70;->f:Ld/j/b/e/k/a/cv0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/cv0;->c()V

    return-void
.end method
