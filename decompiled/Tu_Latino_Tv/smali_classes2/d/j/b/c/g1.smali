.class public final synthetic Ld/j/b/c/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/p3;

.field public final synthetic c:Ld/j/c/b/y$a;

.field public final synthetic d:Ld/j/b/c/e5/r0$b;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/p3;Ld/j/c/b/y$a;Ld/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/g1;->a:Ld/j/b/c/p3;

    iput-object p2, p0, Ld/j/b/c/g1;->c:Ld/j/c/b/y$a;

    iput-object p3, p0, Ld/j/b/c/g1;->d:Ld/j/b/c/e5/r0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/g1;->a:Ld/j/b/c/p3;

    iget-object v1, p0, Ld/j/b/c/g1;->c:Ld/j/c/b/y$a;

    iget-object v2, p0, Ld/j/b/c/g1;->d:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/p3;->A(Ld/j/c/b/y$a;Ld/j/b/c/e5/r0$b;)V

    return-void
.end method
