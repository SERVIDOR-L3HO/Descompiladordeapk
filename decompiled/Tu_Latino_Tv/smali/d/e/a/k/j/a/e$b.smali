.class public Ld/e/a/k/j/a/e$b;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->m(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/g/b/e<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/f/b;

.field public final synthetic e:Ld/e/a/g/b/b;

.field public final synthetic f:Ld/e/a/f/g$b;

.field public final synthetic g:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$b;->g:Ld/e/a/k/j/a/e;

    iput-object p3, p0, Ld/e/a/k/j/a/e$b;->d:Ld/e/a/f/b;

    iput-object p4, p0, Ld/e/a/k/j/a/e$b;->e:Ld/e/a/g/b/b;

    iput-object p5, p0, Ld/e/a/k/j/a/e$b;->f:Ld/e/a/f/g$b;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/e$b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$b;->g:Ld/e/a/k/j/a/e;

    new-instance v1, Ld/e/a/k/j/a/e$b$a;

    invoke-direct {v1, p0}, Ld/e/a/k/j/a/e$b$a;-><init>(Ld/e/a/k/j/a/e$b;)V

    invoke-virtual {v0, v1}, Ld/e/a/k/j/a/e;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
