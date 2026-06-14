.class public final Ld/j/b/e/k/a/i8;
.super Ld/j/b/e/k/a/j7;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/k8;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/k8;Ld/j/b/e/k/a/h8;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/i8;->a:Ld/j/b/e/k/a/k8;

    invoke-direct {p0}, Ld/j/b/e/k/a/j7;-><init>()V

    return-void
.end method


# virtual methods
.method public final p4(Ld/j/b/e/k/a/a7;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i8;->a:Ld/j/b/e/k/a/k8;

    invoke-static {v0}, Ld/j/b/e/k/a/k8;->e(Ld/j/b/e/k/a/k8;)Ld/j/b/e/a/v/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/i8;->a:Ld/j/b/e/k/a/k8;

    invoke-static {v0}, Ld/j/b/e/k/a/k8;->e(Ld/j/b/e/k/a/k8;)Ld/j/b/e/a/v/e$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/i8;->a:Ld/j/b/e/k/a/k8;

    invoke-static {v1, p1}, Ld/j/b/e/k/a/k8;->c(Ld/j/b/e/k/a/k8;Ld/j/b/e/k/a/a7;)Ld/j/b/e/a/v/e;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld/j/b/e/a/v/e$a;->b(Ld/j/b/e/a/v/e;Ljava/lang/String;)V

    return-void
.end method
