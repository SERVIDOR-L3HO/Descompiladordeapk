.class public final Ld/j/b/e/k/a/e10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/f10;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/f10;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/e10;->a:Ld/j/b/e/k/a/f10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/e/k/a/e10;->a:Ld/j/b/e/k/a/f10;

    invoke-static {p1, p2}, Ld/j/b/e/k/a/f10;->e(Ld/j/b/e/k/a/f10;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/e10;->a:Ld/j/b/e/k/a/f10;

    invoke-static {p1}, Ld/j/b/e/k/a/f10;->f(Ld/j/b/e/k/a/f10;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/d10;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/d10;-><init>(Ld/j/b/e/k/a/e10;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
