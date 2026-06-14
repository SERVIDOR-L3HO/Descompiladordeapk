.class public final synthetic Ld/j/b/e/k/a/nw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/f;


# instance fields
.field public final a:Ld/j/b/e/k/a/rw1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/rw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nw1;->a:Ld/j/b/e/k/a/rw1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nw1;->a:Ld/j/b/e/k/a/rw1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rw1;->d(Ljava/lang/Exception;)V

    return-void
.end method
