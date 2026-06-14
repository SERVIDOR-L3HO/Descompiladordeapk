.class public final Ld/j/b/e/k/a/hw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic c:Ld/j/b/e/k/a/lw2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lw2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/hw2;->c:Ld/j/b/e/k/a/lw2;

    iput-object p2, p0, Ld/j/b/e/k/a/hw2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/hw2;->c:Ld/j/b/e/k/a/lw2;

    invoke-static {v0}, Ld/j/b/e/k/a/lw2;->C(Ld/j/b/e/k/a/lw2;)Ld/j/b/e/k/a/mw2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/hw2;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/mw2;->a(Ljava/io/IOException;)V

    return-void
.end method
