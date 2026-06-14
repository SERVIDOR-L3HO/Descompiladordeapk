.class public final Ld/j/b/e/k/a/i51;
.super Ld/j/b/e/k/a/f51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/f51<",
        "Ld/j/b/e/k/a/xg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/ow;

.field public final b:Ld/j/b/e/k/a/m80;

.field public final c:Ld/j/b/e/k/a/r71;

.field public final d:Ld/j/b/e/k/a/he0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/m80;Ld/j/b/e/k/a/r71;Ld/j/b/e/k/a/he0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/f51;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i51;->a:Ld/j/b/e/k/a/ow;

    iput-object p2, p0, Ld/j/b/e/k/a/i51;->b:Ld/j/b/e/k/a/m80;

    iput-object p3, p0, Ld/j/b/e/k/a/i51;->c:Ld/j/b/e/k/a/r71;

    iput-object p4, p0, Ld/j/b/e/k/a/i51;->d:Ld/j/b/e/k/a/he0;

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
            "Ld/j/b/e/k/a/xg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i51;->a:Ld/j/b/e/k/a/ow;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ow;->s()Ld/j/b/e/k/a/uh0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/i51;->b:Ld/j/b/e/k/a/m80;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/m80;->c(Landroid/os/Bundle;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v1}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/uh0;->b(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/uh0;

    iget-object p1, p0, Ld/j/b/e/k/a/i51;->d:Ld/j/b/e/k/a/he0;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/uh0;->o(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/uh0;

    iget-object p1, p0, Ld/j/b/e/k/a/i51;->c:Ld/j/b/e/k/a/r71;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/uh0;->h(Ld/j/b/e/k/a/r71;)Ld/j/b/e/k/a/uh0;

    invoke-interface {v0}, Ld/j/b/e/k/a/uh0;->zza()Ld/j/b/e/k/a/vh0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/vh0;->b()Ld/j/b/e/k/a/i60;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/i60;->b()Ld/j/b/e/k/a/s32;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/i60;->c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
