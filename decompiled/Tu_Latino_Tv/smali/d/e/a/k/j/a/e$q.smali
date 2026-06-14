.class public Ld/e/a/k/j/a/e$q;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->s(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;
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
.field public final synthetic d:Ld/e/a/f/g;

.field public final synthetic e:Ld/e/a/f/g$a;

.field public final synthetic f:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;Ld/e/a/f/g$a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$q;->f:Ld/e/a/k/j/a/e;

    iput-object p3, p0, Ld/e/a/k/j/a/e$q;->d:Ld/e/a/f/g;

    iput-object p4, p0, Ld/e/a/k/j/a/e$q;->e:Ld/e/a/f/g$a;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/e$q;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$q;->f:Ld/e/a/k/j/a/e;

    iget-object v1, p0, Ld/e/a/k/j/a/e$q;->d:Ld/e/a/f/g;

    iget-object v2, p0, Ld/e/a/k/j/a/e$q;->e:Ld/e/a/f/g$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld/e/a/k/j/a/e;->D(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
