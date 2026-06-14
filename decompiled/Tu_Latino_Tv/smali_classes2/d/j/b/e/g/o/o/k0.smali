.class public final Ld/j/b/e/g/o/o/k0;
.super Ld/j/b/e/g/o/o/q0;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Ld/j/b/e/g/o/o/r0;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/r0;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/g/o/o/k0;->d:Ld/j/b/e/g/o/o/r0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/e/g/o/o/q0;-><init>(Ld/j/b/e/g/o/o/r0;Ld/j/b/e/g/o/o/p0;)V

    iput-object p2, p0, Ld/j/b/e/g/o/o/k0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/g/o/o/k0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->t(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/o/o/a1;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->x(Ld/j/b/e/g/o/o/r0;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/e/g/o/o/w0;->p:Ljava/util/Set;

    iget-object v0, p0, Ld/j/b/e/g/o/o/k0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/o/a$f;

    iget-object v4, p0, Ld/j/b/e/g/o/o/k0;->d:Ld/j/b/e/g/o/o/r0;

    invoke-static {v4}, Ld/j/b/e/g/o/o/r0;->v(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/q/i;

    move-result-object v5

    invoke-static {v4}, Ld/j/b/e/g/o/o/r0;->t(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/o/o/a1;

    move-result-object v4

    iget-object v4, v4, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    iget-object v4, v4, Ld/j/b/e/g/o/o/w0;->p:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Ld/j/b/e/g/o/a$f;->getRemoteService(Ld/j/b/e/g/q/i;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
