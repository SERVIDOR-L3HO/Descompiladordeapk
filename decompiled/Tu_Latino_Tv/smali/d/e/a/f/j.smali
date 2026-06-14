.class public final Ld/e/a/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/e/a/f/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/j$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/f/j$a;->a(Ld/e/a/f/j$a;)Ld/e/a/f/g;

    move-result-object v0

    const-string v1, "operation == null"

    invoke-static {v0, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/f/g;

    iput-object v0, p0, Ld/e/a/f/j;->a:Ld/e/a/f/g;

    invoke-static {p1}, Ld/e/a/f/j$a;->b(Ld/e/a/f/j$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/f/j;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld/e/a/f/j$a;->c(Ld/e/a/f/j$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/e/a/f/j$a;->c(Ld/e/a/f/j$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/a/f/j;->c:Ljava/util/List;

    invoke-static {p1}, Ld/e/a/f/j$a;->d(Ld/e/a/f/j$a;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/e/a/f/j$a;->d(Ld/e/a/f/j$a;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/e/a/f/j;->d:Ljava/util/Set;

    invoke-static {p1}, Ld/e/a/f/j$a;->e(Ld/e/a/f/j$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/f/j;->e:Z

    return-void
.end method

.method public static a(Ld/e/a/f/g;)Ld/e/a/f/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/g;",
            ")",
            "Ld/e/a/f/j$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/f/j$a;

    invoke-direct {v0, p0}, Ld/e/a/f/j$a;-><init>(Ld/e/a/f/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/f/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/f/j;->d:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/a/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/f/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/f/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Ld/e/a/f/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/j$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/f/j$a;

    iget-object v1, p0, Ld/e/a/f/j;->a:Ld/e/a/f/g;

    invoke-direct {v0, v1}, Ld/e/a/f/j$a;-><init>(Ld/e/a/f/g;)V

    iget-object v1, p0, Ld/e/a/f/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/e/a/f/j$a;->g(Ljava/lang/Object;)Ld/e/a/f/j$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/f/j;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/e/a/f/j$a;->i(Ljava/util/List;)Ld/e/a/f/j$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/f/j;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ld/e/a/f/j$a;->h(Ljava/util/Set;)Ld/e/a/f/j$a;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/f/j;->e:Z

    invoke-virtual {v0, v1}, Ld/e/a/f/j$a;->j(Z)Ld/e/a/f/j$a;

    move-result-object v0

    return-object v0
.end method
