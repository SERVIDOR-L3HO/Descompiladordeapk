.class public Li/a/b2/t;
.super Li/a/c;
.source ""

# interfaces
.implements Lh/v/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/c<",
        "TT;>;",
        "Lh/v/j/a/d;"
    }
.end annotation


# instance fields
.field public final d:Lh/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lh/v/j/a/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Li/a/b2/t;->d:Lh/v/d;

    instance-of v1, v0, Lh/v/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lh/v/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/b2/t;->d:Lh/v/d;

    invoke-static {v0}, Lh/v/i/b;->c(Lh/v/d;)Lh/v/d;

    move-result-object v0

    iget-object v1, p0, Li/a/b2/t;->d:Lh/v/d;

    invoke-static {p1, v1}, Li/a/x;->a(Ljava/lang/Object;Lh/v/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Li/a/b2/f;->c(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/b2/t;->d:Lh/v/d;

    invoke-static {p1, v0}, Li/a/x;->a(Ljava/lang/Object;Lh/v/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    return-void
.end method
