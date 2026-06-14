.class public final Ld/j/b/e/k/a/qd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/lf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/lf1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qd1;->a:Ld/j/b/e/k/a/in1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Ld/j/b/e/k/a/qd1;->a:Ld/j/b/e/k/a/in1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/in1;->b()Z

    move-result v0

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/qd1;->a:Ld/j/b/e/k/a/in1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/in1;->c()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
