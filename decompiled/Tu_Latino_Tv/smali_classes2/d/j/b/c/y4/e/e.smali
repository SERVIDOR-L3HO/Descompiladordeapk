.class public final synthetic Ld/j/b/c/y4/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/y4/e/k$d;

.field public final synthetic c:Ld/j/b/c/n4;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/y4/e/k$d;Ld/j/b/c/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/e;->a:Ld/j/b/c/y4/e/k$d;

    iput-object p2, p0, Ld/j/b/c/y4/e/e;->c:Ld/j/b/c/n4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/e;->a:Ld/j/b/c/y4/e/k$d;

    iget-object v1, p0, Ld/j/b/c/y4/e/e;->c:Ld/j/b/c/n4;

    invoke-virtual {v0, v1}, Ld/j/b/c/y4/e/k$d;->o(Ld/j/b/c/n4;)V

    return-void
.end method
