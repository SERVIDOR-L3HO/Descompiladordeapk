.class public final synthetic Ld/j/b/c/e5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/s0$a;

.field public final synthetic c:Ld/j/b/c/e5/s0;

.field public final synthetic d:Ld/j/b/c/e5/r0$b;

.field public final synthetic e:Ld/j/b/c/e5/l0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/h;->a:Ld/j/b/c/e5/s0$a;

    iput-object p2, p0, Ld/j/b/c/e5/h;->c:Ld/j/b/c/e5/s0;

    iput-object p3, p0, Ld/j/b/c/e5/h;->d:Ld/j/b/c/e5/r0$b;

    iput-object p4, p0, Ld/j/b/c/e5/h;->e:Ld/j/b/c/e5/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/h;->a:Ld/j/b/c/e5/s0$a;

    iget-object v1, p0, Ld/j/b/c/e5/h;->c:Ld/j/b/c/e5/s0;

    iget-object v2, p0, Ld/j/b/c/e5/h;->d:Ld/j/b/c/e5/r0$b;

    iget-object v3, p0, Ld/j/b/c/e5/h;->e:Ld/j/b/c/e5/l0;

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/e5/s0$a;->o(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    return-void
.end method
