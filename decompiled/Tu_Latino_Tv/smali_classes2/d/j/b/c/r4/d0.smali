.class public final synthetic Ld/j/b/c/r4/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:Ld/j/b/c/e5/i0;

.field public final synthetic c:Ld/j/b/c/e5/l0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/d0;->a:Ld/j/b/c/r4/o1$a;

    iput-object p2, p0, Ld/j/b/c/r4/d0;->b:Ld/j/b/c/e5/i0;

    iput-object p3, p0, Ld/j/b/c/r4/d0;->c:Ld/j/b/c/e5/l0;

    iput-object p4, p0, Ld/j/b/c/r4/d0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ld/j/b/c/r4/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/r4/d0;->a:Ld/j/b/c/r4/o1$a;

    iget-object v1, p0, Ld/j/b/c/r4/d0;->b:Ld/j/b/c/e5/i0;

    iget-object v2, p0, Ld/j/b/c/r4/d0;->c:Ld/j/b/c/e5/l0;

    iget-object v3, p0, Ld/j/b/c/r4/d0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ld/j/b/c/r4/d0;->e:Z

    move-object v5, p1

    check-cast v5, Ld/j/b/c/r4/o1;

    invoke-static/range {v0 .. v5}, Ld/j/b/c/r4/p1;->b1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;ZLd/j/b/c/r4/o1;)V

    return-void
.end method
