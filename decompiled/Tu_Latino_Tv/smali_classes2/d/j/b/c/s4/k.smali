.class public final synthetic Ld/j/b/c/s4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/y$a;

.field public final synthetic c:Ld/j/b/c/w4/e;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/s4/y$a;Ld/j/b/c/w4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/k;->a:Ld/j/b/c/s4/y$a;

    iput-object p2, p0, Ld/j/b/c/s4/k;->c:Ld/j/b/c/w4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/k;->a:Ld/j/b/c/s4/y$a;

    iget-object v1, p0, Ld/j/b/c/s4/k;->c:Ld/j/b/c/w4/e;

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/y$a;->s(Ld/j/b/c/w4/e;)V

    return-void
.end method
