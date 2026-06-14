.class public final synthetic Ld/j/b/e/k/a/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/e10;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/e10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/d10;->a:Ld/j/b/e/k/a/e10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d10;->a:Ld/j/b/e/k/a/e10;

    iget-object v0, v0, Ld/j/b/e/k/a/e10;->a:Ld/j/b/e/k/a/f10;

    invoke-static {v0}, Ld/j/b/e/k/a/f10;->g(Ld/j/b/e/k/a/f10;)Ld/j/b/e/k/a/k10;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/k10;->c()V

    return-void
.end method
