.class public final synthetic Ld/j/b/c/e5/m1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/m1/l$c;

.field public final synthetic c:Ld/j/b/c/e5/r0$b;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/m1/l$c;Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/d;->a:Ld/j/b/c/e5/m1/l$c;

    iput-object p2, p0, Ld/j/b/c/e5/m1/d;->c:Ld/j/b/c/e5/r0$b;

    iput-object p3, p0, Ld/j/b/c/e5/m1/d;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/d;->a:Ld/j/b/c/e5/m1/l$c;

    iget-object v1, p0, Ld/j/b/c/e5/m1/d;->c:Ld/j/b/c/e5/r0$b;

    iget-object v2, p0, Ld/j/b/c/e5/m1/d;->d:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/m1/l$c;->f(Ld/j/b/c/e5/r0$b;Ljava/io/IOException;)V

    return-void
.end method
