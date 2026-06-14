.class public final synthetic Ld/j/b/c/s4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/y$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/s4/y$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/b;->a:Ld/j/b/c/s4/y$a;

    iput-boolean p2, p0, Ld/j/b/c/s4/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/b;->a:Ld/j/b/c/s4/y$a;

    iget-boolean v1, p0, Ld/j/b/c/s4/b;->c:Z

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/y$a;->y(Z)V

    return-void
.end method
