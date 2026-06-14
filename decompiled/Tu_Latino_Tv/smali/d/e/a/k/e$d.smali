.class public final Ld/e/a/k/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
.field public a:Ld/e/a/f/g;

.field public b:Ll/u;

.field public c:Ll/e$a;

.field public d:Ld/e/a/f/v/a/a;

.field public e:Ld/e/a/f/v/a/b$c;

.field public f:Ld/e/a/k/i;

.field public g:Ld/e/a/k/o/d;

.field public h:Ld/e/a/g/b/a;

.field public i:Ld/e/a/i/a;

.field public j:Ld/e/a/g/a;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Ld/e/a/k/b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/e/a/k/a;

.field public q:Z

.field public r:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/e/a/k/p/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/e$d;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/e$d;->o:Ljava/util/List;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/e$d;->r:Ld/e/a/f/w/d;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/a;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/a;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->h:Ld/e/a/g/b/a;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;)",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->m:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/e/a/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/k/e;-><init>(Ld/e/a/k/e$d;Ld/e/a/k/e$a;)V

    return-object v0
.end method

.method public d(Ld/e/a/g/a;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/a;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->j:Ld/e/a/g/a;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f(Ld/e/a/f/v/a/a;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/v/a/a;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->d:Ld/e/a/f/v/a/a;

    return-object p0
.end method

.method public g(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/v/a/b$c;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->e:Ld/e/a/f/v/a/b$c;

    return-object p0
.end method

.method public h(Ll/e$a;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e$a;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->c:Ll/e$a;

    return-object p0
.end method

.method public i(Ld/e/a/k/b;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/b;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->l:Ld/e/a/k/b;

    return-object p0
.end method

.method public j(Ld/e/a/f/g;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/g;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->a:Ld/e/a/f/g;

    return-object p0
.end method

.method public k(Ld/e/a/f/w/d;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;)",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->r:Ld/e/a/f/w/d;

    return-object p0
.end method

.method public l(Ljava/util/List;)Ld/e/a/k/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/f/i;",
            ">;)",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/a/k/e$d;->o:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ld/e/a/k/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/f/h;",
            ">;)",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/a/k/e$d;->n:Ljava/util/List;

    return-object p0
.end method

.method public n(Ld/e/a/i/a;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/i/a;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->i:Ld/e/a/i/a;

    return-object p0
.end method

.method public o(Ld/e/a/k/i;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/i;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->f:Ld/e/a/k/i;

    return-object p0
.end method

.method public p(Ld/e/a/k/o/d;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/o/d;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->g:Ld/e/a/k/o/d;

    return-object p0
.end method

.method public q(Z)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/e/a/k/e$d;->q:Z

    return-object p0
.end method

.method public r(Ll/u;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->b:Ll/u;

    return-object p0
.end method

.method public s(Ld/e/a/k/p/b;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/p/b;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->s:Ld/e/a/k/p/b;

    return-object p0
.end method

.method public t(Ld/e/a/k/a;)Ld/e/a/k/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/a;",
            ")",
            "Ld/e/a/k/e$d<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/e$d;->p:Ld/e/a/k/a;

    return-object p0
.end method
