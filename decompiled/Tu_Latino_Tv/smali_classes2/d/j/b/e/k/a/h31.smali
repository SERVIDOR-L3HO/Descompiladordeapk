.class public final Ld/j/b/e/k/a/h31;
.super Ld/j/b/e/k/a/gg;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/y11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/ug;",
            "Ld/j/b/e/k/a/t31;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/j/b/e/k/a/i31;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/i31;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/g31;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/h31;->c:Ld/j/b/e/k/a/i31;

    invoke-direct {p0}, Ld/j/b/e/k/a/gg;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/h31;->a:Ld/j/b/e/k/a/y11;

    return-void
.end method


# virtual methods
.method public final S(Ld/j/b/e/h/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h31;->c:Ld/j/b/e/k/a/i31;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/i31;->d(Ld/j/b/e/k/a/i31;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Ld/j/b/e/k/a/h31;->a:Ld/j/b/e/k/a/y11;

    iget-object p1, p1, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p1, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/t31;->w()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/h31;->a:Ld/j/b/e/k/a/y11;

    iget-object v0, v0, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast v0, Ld/j/b/e/k/a/t31;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/t31;->t7(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ld/j/b/e/k/a/m73;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h31;->a:Ld/j/b/e/k/a/y11;

    iget-object v0, v0, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast v0, Ld/j/b/e/k/a/t31;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/t31;->K4(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final n5(Ld/j/b/e/k/a/ef;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h31;->c:Ld/j/b/e/k/a/i31;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/i31;->e(Ld/j/b/e/k/a/i31;Ld/j/b/e/k/a/ef;)Ld/j/b/e/k/a/ef;

    iget-object p1, p0, Ld/j/b/e/k/a/h31;->a:Ld/j/b/e/k/a/y11;

    iget-object p1, p1, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p1, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/t31;->w()V

    return-void
.end method
