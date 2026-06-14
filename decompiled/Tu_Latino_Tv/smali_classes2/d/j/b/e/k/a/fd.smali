.class public final synthetic Ld/j/b/e/k/a/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/gd;

.field public final c:Ld/j/b/e/k/a/cc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gd;Ld/j/b/e/k/a/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/fd;->a:Ld/j/b/e/k/a/gd;

    iput-object p2, p0, Ld/j/b/e/k/a/fd;->c:Ld/j/b/e/k/a/cc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/fd;->c:Ld/j/b/e/k/a/cc;

    sget-object v1, Ld/j/b/e/k/a/m9;->p:Ld/j/b/e/k/a/ca;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/jd;->x0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    invoke-interface {v0}, Ld/j/b/e/k/a/cc;->k()V

    return-void
.end method
