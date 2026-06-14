.class public final Ld/j/b/e/k/a/fu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/fu1;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/e/k/a/tt1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/e/k/a/tt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/fu1;

    invoke-direct {v0}, Ld/j/b/e/k/a/fu1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/fu1;->a:Ld/j/b/e/k/a/fu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/fu1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/fu1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/fu1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/fu1;->a:Ld/j/b/e/k/a/fu1;

    return-object v0
.end method


# virtual methods
.method public final b(Ld/j/b/e/k/a/tt1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fu1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ld/j/b/e/k/a/tt1;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/fu1;->g()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/fu1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/mu1;->a()Ld/j/b/e/k/a/mu1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/mu1;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ld/j/b/e/k/a/tt1;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/fu1;->g()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/fu1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/j/b/e/k/a/fu1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/fu1;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/mu1;->a()Ld/j/b/e/k/a/mu1;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/mu1;->d()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/j/b/e/k/a/tt1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fu1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/j/b/e/k/a/tt1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fu1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fu1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
