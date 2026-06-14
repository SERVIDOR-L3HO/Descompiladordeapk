.class public final synthetic Ld/j/b/c/s4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/y$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/s4/y$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/d;->a:Ld/j/b/c/s4/y$a;

    iput-object p2, p0, Ld/j/b/c/s4/d;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/d;->a:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/s4/d;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/y$a;->i(Ljava/lang/Exception;)V

    return-void
.end method
