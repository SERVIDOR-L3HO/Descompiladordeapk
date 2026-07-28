.class public final Lz9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/u;


# instance fields
.field private final a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "bridgePromise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz9/o;->a:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->i(Lz9/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz9/u$a;->b(Lz9/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->e(Lz9/u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz9/u$a;->c(Lz9/u;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->d(Lz9/u;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->h(Lz9/u;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->g(Lz9/u;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->a(Lz9/u;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/o;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lz9/o;->a:Lcom/facebook/react/bridge/Promise;

    .line 3
    sget-object v1, LU9/u;->a:LU9/u;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LU9/u;->b(LU9/u;Ljava/lang/Object;LU9/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->f(Lz9/u;Ljava/lang/String;)V

    return-void
.end method
