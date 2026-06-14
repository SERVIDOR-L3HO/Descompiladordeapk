.class public final Ld/j/b/e/k/a/i01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/e01;

.field public final b:Ld/j/b/e/k/a/t32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/e01;Ld/j/b/e/k/a/t32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i01;->a:Ld/j/b/e/k/a/e01;

    iput-object p2, p0, Ld/j/b/e/k/a/i01;->b:Ld/j/b/e/k/a/t32;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/hr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/hr1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i01;->b:Ld/j/b/e/k/a/t32;

    iget-object v1, p0, Ld/j/b/e/k/a/i01;->a:Ld/j/b/e/k/a/e01;

    invoke-static {v1}, Ld/j/b/e/k/a/g01;->a(Ld/j/b/e/k/a/e01;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/h01;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/h01;-><init>(Ld/j/b/e/k/a/i01;Ld/j/b/e/k/a/hr1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/i01;->b:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
