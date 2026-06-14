.class public final Ld/j/b/e/k/a/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mq<",
        "Ld/j/b/e/k/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/hd;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/gd;->a:Ld/j/b/e/k/a/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/cc;

    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/fd;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/fd;-><init>(Ld/j/b/e/k/a/gd;Ld/j/b/e/k/a/cc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
