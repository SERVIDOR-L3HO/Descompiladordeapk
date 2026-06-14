.class public final Ld/j/b/e/l/b/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ld/j/b/e/l/b/ca;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/la;

.field public final synthetic b:Ld/j/b/e/l/b/v5;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/v5;Ld/j/b/e/l/b/la;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/s5;->b:Ld/j/b/e/l/b/v5;

    iput-object p2, p0, Ld/j/b/e/l/b/s5;->a:Ld/j/b/e/l/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/s5;->b:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->n()V

    iget-object v0, p0, Ld/j/b/e/l/b/s5;->b:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->Z()Ld/j/b/e/l/b/j;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/s5;->a:Ld/j/b/e/l/b/la;

    iget-object v1, v1, Ld/j/b/e/l/b/la;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/j;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
