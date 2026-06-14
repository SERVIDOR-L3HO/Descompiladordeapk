.class public final synthetic Ld/j/b/c/x4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/x$f;

.field public final synthetic c:Ld/j/b/c/f3;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/x$f;Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/e;->a:Ld/j/b/c/x4/x$f;

    iput-object p2, p0, Ld/j/b/c/x4/e;->c:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/x4/e;->a:Ld/j/b/c/x4/x$f;

    iget-object v1, p0, Ld/j/b/c/x4/e;->c:Ld/j/b/c/f3;

    invoke-virtual {v0, v1}, Ld/j/b/c/x4/x$f;->c(Ld/j/b/c/f3;)V

    return-void
.end method
