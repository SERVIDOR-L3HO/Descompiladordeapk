.class public final synthetic Ld/j/b/e/k/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/c/l;

.field public final synthetic c:Ld/j/b/e/p/l;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/c/l;Ld/j/b/e/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/c/h;->a:Ld/j/b/e/k/c/l;

    iput-object p2, p0, Ld/j/b/e/k/c/h;->c:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/c/h;->a:Ld/j/b/e/k/c/l;

    iget-object v1, p0, Ld/j/b/e/k/c/h;->c:Ld/j/b/e/p/l;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/c/l;->e(Ld/j/b/e/p/l;)V

    return-void
.end method
