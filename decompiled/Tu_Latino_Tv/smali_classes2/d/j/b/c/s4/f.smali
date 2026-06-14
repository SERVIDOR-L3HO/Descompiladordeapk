.class public final synthetic Ld/j/b/c/s4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/y$a;

.field public final synthetic c:Ld/j/b/c/f3;

.field public final synthetic d:Ld/j/b/c/w4/i;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/s4/y$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/f;->a:Ld/j/b/c/s4/y$a;

    iput-object p2, p0, Ld/j/b/c/s4/f;->c:Ld/j/b/c/f3;

    iput-object p3, p0, Ld/j/b/c/s4/f;->d:Ld/j/b/c/w4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/s4/f;->a:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/s4/f;->c:Ld/j/b/c/f3;

    iget-object v2, p0, Ld/j/b/c/s4/f;->d:Ld/j/b/c/w4/i;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/s4/y$a;->u(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method
