.class public Ld/f/a/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/q/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/q/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field public c:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field public e:Ld/f/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Ld/f/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public g:Ld/f/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/q/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    return-void
.end method


# virtual methods
.method public a()Ld/f/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/a;->g:Ld/f/a/n/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    invoke-interface {v0}, Ld/f/a/q/b;->a()Ld/f/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/f/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/a;->f:Ld/f/a/n/k/j/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    invoke-interface {v0}, Ld/f/a/q/f;->b()Ld/f/a/n/k/j/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/q/a;->j()Ld/f/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/f/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/a;->e:Ld/f/a/n/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    invoke-interface {v0}, Ld/f/a/q/b;->d()Ld/f/a/n/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/a;->d:Ld/f/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    invoke-interface {v0}, Ld/f/a/q/b;->e()Ld/f/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/a;->c:Ld/f/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    invoke-interface {v0}, Ld/f/a/q/b;->f()Ld/f/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/f/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/a;->a:Ld/f/a/q/f;

    invoke-interface {v0}, Ld/f/a/q/f;->i()Ld/f/a/n/j/l;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/f/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/q/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ld/f/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/q/a;->d:Ld/f/a/n/e;

    return-void
.end method

.method public l(Ld/f/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/q/a;->g:Ld/f/a/n/b;

    return-void
.end method
