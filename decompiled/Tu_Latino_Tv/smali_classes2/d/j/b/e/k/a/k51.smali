.class public final Ld/j/b/e/k/a/k51;
.super Ld/j/b/e/k/a/f51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/f51<",
        "Ld/j/b/e/k/a/jp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/ow;

.field public final b:Ld/j/b/e/k/a/m80;

.field public final c:Ld/j/b/e/k/a/he0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/m80;Ld/j/b/e/k/a/he0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/f51;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k51;->a:Ld/j/b/e/k/a/ow;

    iput-object p2, p0, Ld/j/b/e/k/a/k51;->b:Ld/j/b/e/k/a/m80;

    iput-object p3, p0, Ld/j/b/e/k/a/k51;->c:Ld/j/b/e/k/a/he0;

    return-void
.end method


# virtual methods
.method public final c(Ld/j/b/e/k/a/co1;Landroid/os/Bundle;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/co1;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/k51;->a:Ld/j/b/e/k/a/ow;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ow;->v()Ld/j/b/e/k/a/op0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/k51;->b:Ld/j/b/e/k/a/m80;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/m80;->c(Landroid/os/Bundle;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v1}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/op0;->r(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/op0;

    iget-object p1, p0, Ld/j/b/e/k/a/k51;->c:Ld/j/b/e/k/a/he0;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/op0;->p(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/op0;

    invoke-interface {v0}, Ld/j/b/e/k/a/op0;->zza()Ld/j/b/e/k/a/pp0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/pp0;->y()Ld/j/b/e/k/a/i60;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/i60;->b()Ld/j/b/e/k/a/s32;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/i60;->c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
