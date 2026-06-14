.class public final synthetic Ld/j/b/c/c5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/c5/a0$b;

.field public final synthetic c:Ld/j/b/c/c5/a0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/c5/a0$b;Ld/j/b/c/c5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/l;->a:Ld/j/b/c/c5/a0$b;

    iput-object p2, p0, Ld/j/b/c/c5/l;->c:Ld/j/b/c/c5/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/l;->a:Ld/j/b/c/c5/a0$b;

    iget-object v1, p0, Ld/j/b/c/c5/l;->c:Ld/j/b/c/c5/a0;

    invoke-virtual {v0, v1}, Ld/j/b/c/c5/a0$b;->m(Ld/j/b/c/c5/a0;)V

    return-void
.end method
