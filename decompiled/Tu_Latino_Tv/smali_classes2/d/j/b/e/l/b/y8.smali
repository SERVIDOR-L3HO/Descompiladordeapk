.class public final Ld/j/b/e/l/b/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/x9;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/a9;Ld/j/b/e/l/b/x9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/l/b/y8;->a:Ld/j/b/e/l/b/x9;

    iput-object p3, p0, Ld/j/b/e/l/b/y8;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/y8;->a:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->n()V

    iget-object v0, p0, Ld/j/b/e/l/b/y8;->a:Ld/j/b/e/l/b/x9;

    iget-object v1, p0, Ld/j/b/e/l/b/y8;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/j/b/e/l/b/y8;->a:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->i()V

    return-void
.end method
