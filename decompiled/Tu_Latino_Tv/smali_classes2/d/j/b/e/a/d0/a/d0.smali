.class public final Ld/j/b/e/a/d0/a/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/q22<",
        "Ld/j/b/e/k/a/fk;",
        "Ld/j/b/e/a/d0/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/j/b/e/k/a/ex0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/d0;->b:Ld/j/b/e/k/a/ex0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/fk;

    iget-object v0, p0, Ld/j/b/e/a/d0/a/d0;->b:Ld/j/b/e/k/a/ex0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ex0;->a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/a/d0/a/c0;

    invoke-direct {v1, p1}, Ld/j/b/e/a/d0/a/c0;-><init>(Ld/j/b/e/k/a/fk;)V

    iget-object p1, p0, Ld/j/b/e/a/d0/a/d0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
