.class public final Ld/j/b/e/k/a/l8;
.super Ld/j/b/e/k/a/t7;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/v/g$a;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/v/g$a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/t7;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/l8;->a:Ld/j/b/e/a/v/g$a;

    return-void
.end method


# virtual methods
.method public final k7(Ld/j/b/e/k/a/d8;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/l8;->a:Ld/j/b/e/a/v/g$a;

    new-instance v1, Ld/j/b/e/k/a/e8;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/e8;-><init>(Ld/j/b/e/k/a/d8;)V

    invoke-interface {v0, v1}, Ld/j/b/e/a/v/g$a;->c(Ld/j/b/e/a/v/g;)V

    return-void
.end method
