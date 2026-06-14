.class public final Ld/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Ll/u;

.field public final b:Ll/e$a;

.field public final c:Ld/e/a/f/v/a/a;

.field public final d:Ld/e/a/g/b/a;

.field public final e:Ld/e/a/k/o/d;

.field public final f:Ld/e/a/k/i;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ld/e/a/f/v/a/b$c;

.field public final i:Ld/e/a/i/a;

.field public final j:Ld/e/a/g/a;

.field public final k:Ld/e/a/k/b;

.field public final l:Ld/e/a/k/a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ld/e/a/k/p/b;


# direct methods
.method public constructor <init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/a;Ld/e/a/g/b/a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/f/v/a/b$c;Ld/e/a/i/a;Ld/e/a/g/a;Ld/e/a/k/b;Ljava/util/List;ZLd/e/a/k/p/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            "Ll/e$a;",
            "Ld/e/a/f/v/a/a;",
            "Ld/e/a/g/b/a;",
            "Ld/e/a/k/o/d;",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/f/v/a/b$c;",
            "Ld/e/a/i/a;",
            "Ld/e/a/g/a;",
            "Ld/e/a/k/b;",
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;Z",
            "Ld/e/a/k/p/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/k/i;

    invoke-direct {v0}, Ld/e/a/k/i;-><init>()V

    iput-object v0, p0, Ld/e/a/a;->f:Ld/e/a/k/i;

    new-instance v0, Ld/e/a/k/a;

    invoke-direct {v0}, Ld/e/a/k/a;-><init>()V

    iput-object v0, p0, Ld/e/a/a;->l:Ld/e/a/k/a;

    iput-object p1, p0, Ld/e/a/a;->a:Ll/u;

    iput-object p2, p0, Ld/e/a/a;->b:Ll/e$a;

    iput-object p3, p0, Ld/e/a/a;->c:Ld/e/a/f/v/a/a;

    iput-object p4, p0, Ld/e/a/a;->d:Ld/e/a/g/b/a;

    iput-object p5, p0, Ld/e/a/a;->e:Ld/e/a/k/o/d;

    iput-object p6, p0, Ld/e/a/a;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ld/e/a/a;->h:Ld/e/a/f/v/a/b$c;

    iput-object p8, p0, Ld/e/a/a;->i:Ld/e/a/i/a;

    iput-object p9, p0, Ld/e/a/a;->j:Ld/e/a/g/a;

    iput-object p10, p0, Ld/e/a/a;->k:Ld/e/a/k/b;

    iput-object p11, p0, Ld/e/a/a;->m:Ljava/util/List;

    iput-boolean p12, p0, Ld/e/a/a;->n:Z

    iput-object p13, p0, Ld/e/a/a;->o:Ld/e/a/k/p/b;

    return-void
.end method

.method public synthetic constructor <init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/a;Ld/e/a/g/b/a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/f/v/a/b$c;Ld/e/a/i/a;Ld/e/a/g/a;Ld/e/a/k/b;Ljava/util/List;ZLd/e/a/k/p/b;Ld/e/a/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Ld/e/a/a;-><init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/a;Ld/e/a/g/b/a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/f/v/a/b$c;Ld/e/a/i/a;Ld/e/a/g/a;Ld/e/a/k/b;Ljava/util/List;ZLd/e/a/k/p/b;)V

    return-void
.end method

.method public static b()Ld/e/a/a$b;
    .locals 2

    new-instance v0, Ld/e/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/a$b;-><init>(Ld/e/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/e/a/g/b/a;
    .locals 1

    iget-object v0, p0, Ld/e/a/a;->d:Ld/e/a/g/b/a;

    return-object v0
.end method

.method public final c(Ld/e/a/f/g;)Ld/e/a/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/g<",
            "TD;TT;TV;>;)",
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/e/a/k/e;->d()Ld/e/a/k/e$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/k/e$d;->j(Ld/e/a/f/g;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->a:Ll/u;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->r(Ll/u;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->b:Ll/e$a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->h(Ll/e$a;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->c:Ld/e/a/f/v/a/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->f(Ld/e/a/f/v/a/a;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->h:Ld/e/a/f/v/a/b$c;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->g(Ld/e/a/f/v/a/b$c;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->f:Ld/e/a/k/i;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->o(Ld/e/a/k/i;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->e:Ld/e/a/k/o/d;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->p(Ld/e/a/k/o/d;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->d:Ld/e/a/g/b/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->a(Ld/e/a/g/b/a;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->i:Ld/e/a/i/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->n(Ld/e/a/i/a;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->j:Ld/e/a/g/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->d(Ld/e/a/g/a;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->e(Ljava/util/concurrent/Executor;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->k:Ld/e/a/k/b;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->i(Ld/e/a/k/b;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->b(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->l:Ld/e/a/k/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->t(Ld/e/a/k/a;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->l(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->m(Ljava/util/List;)Ld/e/a/k/e$d;

    move-result-object p1

    iget-boolean v0, p0, Ld/e/a/a;->n:Z

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->q(Z)Ld/e/a/k/e$d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a;->o:Ld/e/a/k/p/b;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->s(Ld/e/a/k/p/b;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Ld/e/a/f/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/f<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/a;->c(Ld/e/a/f/g;)Ld/e/a/k/e;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Ld/e/a/i/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e;->l(Ld/e/a/i/a;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Ld/e/a/f/f;Ld/e/a/f/g$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/f<",
            "TD;TT;TV;>;TD;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "withOptimisticUpdate == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/e/a/a;->c(Ld/e/a/f/g;)Ld/e/a/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e;->n()Ld/e/a/k/e$d;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Ld/e/a/i/a;

    invoke-virtual {p1, v0}, Ld/e/a/k/e$d;->n(Ld/e/a/i/a;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-static {p2}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/k/e$d;->k(Ld/e/a/f/w/d;)Ld/e/a/k/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/k/e$d;->c()Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Ld/e/a/f/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/g<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;"
        }
    .end annotation

    new-instance v9, Ld/e/a/k/f;

    iget-object v2, p0, Ld/e/a/a;->a:Ll/u;

    iget-object v3, p0, Ld/e/a/a;->b:Ll/e$a;

    iget-object v4, p0, Ld/e/a/a;->e:Ld/e/a/k/o/d;

    iget-object v5, p0, Ld/e/a/a;->g:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ld/e/a/a;->k:Ld/e/a/k/b;

    iget-object v7, p0, Ld/e/a/a;->l:Ld/e/a/k/a;

    iget-boolean v8, p0, Ld/e/a/a;->n:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ld/e/a/k/f;-><init>(Ld/e/a/f/g;Ll/u;Ll/e$a;Ld/e/a/k/o/d;Ljava/util/concurrent/Executor;Ld/e/a/k/b;Ld/e/a/k/a;Z)V

    return-object v9
.end method

.method public query(Ld/e/a/f/i;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/i<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/a;->c(Ld/e/a/f/g;)Ld/e/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ld/e/a/f/u;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/e/a/k/h;

    iget-object v2, p0, Ld/e/a/a;->o:Ld/e/a/k/p/b;

    iget-object v4, p0, Ld/e/a/a;->k:Ld/e/a/k/b;

    invoke-virtual {p0, p1}, Ld/e/a/a;->c(Ld/e/a/f/g;)Ld/e/a/k/e;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/h;-><init>(Ld/e/a/f/u;Ld/e/a/k/p/b;Ld/e/a/a;Ld/e/a/k/b;Ld/e/a/k/e;)V

    return-object v6
.end method
