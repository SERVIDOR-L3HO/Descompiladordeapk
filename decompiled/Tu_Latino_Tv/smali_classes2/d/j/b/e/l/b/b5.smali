.class public final Ld/j/b/e/l/b/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/f6;

.field public final synthetic c:Ld/j/b/e/l/b/c5;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/c5;Ld/j/b/e/l/b/f6;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/b5;->c:Ld/j/b/e/l/b/c5;

    iput-object p2, p0, Ld/j/b/e/l/b/b5;->a:Ld/j/b/e/l/b/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/b5;->c:Ld/j/b/e/l/b/c5;

    iget-object v1, p0, Ld/j/b/e/l/b/b5;->a:Ld/j/b/e/l/b/f6;

    invoke-static {v0, v1}, Ld/j/b/e/l/b/c5;->r(Ld/j/b/e/l/b/c5;Ld/j/b/e/l/b/f6;)V

    iget-object v0, p0, Ld/j/b/e/l/b/b5;->c:Ld/j/b/e/l/b/c5;

    iget-object v1, p0, Ld/j/b/e/l/b/b5;->a:Ld/j/b/e/l/b/f6;

    iget-object v1, v1, Ld/j/b/e/l/b/f6;->g:Ld/j/b/e/k/j/ae;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/c5;->w(Ld/j/b/e/k/j/ae;)V

    return-void
.end method
