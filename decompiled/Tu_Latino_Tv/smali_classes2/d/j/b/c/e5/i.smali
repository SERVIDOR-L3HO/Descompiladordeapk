.class public final synthetic Ld/j/b/c/e5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/s0$a;

.field public final synthetic c:Ld/j/b/c/e5/s0;

.field public final synthetic d:Ld/j/b/c/e5/i0;

.field public final synthetic e:Ld/j/b/c/e5/l0;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/i;->a:Ld/j/b/c/e5/s0$a;

    iput-object p2, p0, Ld/j/b/c/e5/i;->c:Ld/j/b/c/e5/s0;

    iput-object p3, p0, Ld/j/b/c/e5/i;->d:Ld/j/b/c/e5/i0;

    iput-object p4, p0, Ld/j/b/c/e5/i;->e:Ld/j/b/c/e5/l0;

    iput-object p5, p0, Ld/j/b/c/e5/i;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Ld/j/b/c/e5/i;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/i;->a:Ld/j/b/c/e5/s0$a;

    iget-object v1, p0, Ld/j/b/c/e5/i;->c:Ld/j/b/c/e5/s0;

    iget-object v2, p0, Ld/j/b/c/e5/i;->d:Ld/j/b/c/e5/i0;

    iget-object v3, p0, Ld/j/b/c/e5/i;->e:Ld/j/b/c/e5/l0;

    iget-object v4, p0, Ld/j/b/c/e5/i;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Ld/j/b/c/e5/i;->g:Z

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/e5/s0$a;->k(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method
