.class public final synthetic Ld/j/b/c/e5/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/s0$a;

.field public final synthetic c:Ld/j/b/c/e5/s0;

.field public final synthetic d:Ld/j/b/c/e5/l0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/k;->a:Ld/j/b/c/e5/s0$a;

    iput-object p2, p0, Ld/j/b/c/e5/k;->c:Ld/j/b/c/e5/s0;

    iput-object p3, p0, Ld/j/b/c/e5/k;->d:Ld/j/b/c/e5/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/k;->a:Ld/j/b/c/e5/s0$a;

    iget-object v1, p0, Ld/j/b/c/e5/k;->c:Ld/j/b/c/e5/s0;

    iget-object v2, p0, Ld/j/b/c/e5/k;->d:Ld/j/b/c/e5/l0;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/s0$a;->e(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/l0;)V

    return-void
.end method
