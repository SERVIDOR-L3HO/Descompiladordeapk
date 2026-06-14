.class public final Ld/j/b/e/l/b/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/la;

.field public final synthetic c:Ld/j/b/e/l/b/v5;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/v5;Ld/j/b/e/l/b/la;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/t5;->c:Ld/j/b/e/l/b/v5;

    iput-object p2, p0, Ld/j/b/e/l/b/t5;->a:Ld/j/b/e/l/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/t5;->c:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->n()V

    iget-object v0, p0, Ld/j/b/e/l/b/t5;->c:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/t5;->a:Ld/j/b/e/l/b/la;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->v(Ld/j/b/e/l/b/la;)V

    return-void
.end method
