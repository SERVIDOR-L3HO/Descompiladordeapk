.class public final Ld/e/a/k/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# static fields
.field public static final a:Ll/w;


# instance fields
.field public final b:Ll/u;

.field public final c:Ll/e$a;

.field public final d:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/v/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ld/e/a/k/b;

.field public final g:Ld/e/a/k/o/d;

.field public final h:Z

.field public volatile i:Ll/e;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Ld/e/a/k/m/c;->a:Ll/w;

    return-void
.end method

.method public constructor <init>(Ll/u;Ll/e$a;Ld/e/a/f/v/a/b$c;ZLd/e/a/k/o/d;Ld/e/a/k/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/u;

    iput-object p1, p0, Ld/e/a/k/m/c;->b:Ll/u;

    const-string p1, "httpCallFactory == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e$a;

    iput-object p1, p0, Ld/e/a/k/m/c;->c:Ll/e$a;

    invoke-static {p3}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/m/c;->d:Ld/e/a/f/w/d;

    iput-boolean p4, p0, Ld/e/a/k/m/c;->e:Z

    const-string p1, "scalarTypeAdapters == null"

    invoke-static {p5, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/k/o/d;

    iput-object p1, p0, Ld/e/a/k/m/c;->g:Ld/e/a/k/o/d;

    const-string p1, "logger == null"

    invoke-static {p6, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/k/b;

    iput-object p1, p0, Ld/e/a/k/m/c;->f:Ld/e/a/k/b;

    iput-boolean p7, p0, Ld/e/a/k/m/c;->h:Z

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/m/c;Ld/e/a/f/g;)Ll/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/m/c;->c(Ld/e/a/f/g;)Ll/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/c0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Ll/c0;->i(Lm/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lm/e;->f1()Lm/h;

    move-result-object p0

    invoke-virtual {p0}, Lm/h;->v()Lm/h;

    move-result-object p0

    invoke-virtual {p0}, Lm/h;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Ld/e/a/f/g;)Ll/e;
    .locals 4

    invoke-virtual {p0, p1}, Ld/e/a/k/m/c;->d(Ld/e/a/f/g;)Ll/c0;

    move-result-object v0

    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    iget-object v2, p0, Ld/e/a/k/m/c;->b:Ll/u;

    invoke-virtual {v1, v2}, Ll/b0$a;->r(Ll/u;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    const-string v2, "CONTENT_TYPE"

    invoke-virtual {v1, v2, v3}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-interface {p1}, Ld/e/a/f/g;->operationId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "X-APOLLO-OPERATION-ID"

    invoke-virtual {v1, v2, p1}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/k/m/c;->d:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/k/m/c;->d:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/f/v/a/b$c;

    invoke-static {v0}, Ld/e/a/k/m/c;->b(Ll/c0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-APOLLO-CACHE-KEY"

    invoke-virtual {p1, v2, v0}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    iget-object v0, v1, Ld/e/a/f/v/a/b$c;->a:Ld/e/a/f/v/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-APOLLO-CACHE-FETCH-STRATEGY"

    invoke-virtual {p1, v2, v0}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {v1}, Ld/e/a/f/v/a/b$c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-APOLLO-EXPIRE-TIMEOUT"

    invoke-virtual {p1, v2, v0}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    iget-boolean v0, v1, Ld/e/a/f/v/a/b$c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APOLLO-EXPIRE-AFTER-READ"

    invoke-virtual {p1, v1, v0}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    iget-boolean v0, p0, Ld/e/a/k/m/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APOLLO-PREFETCH"

    invoke-virtual {p1, v1, v0}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/k/m/c;->c:Ll/e$a;

    invoke-virtual {p1}, Ll/b0$a;->b()Ll/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e$a;->a(Ll/b0;)Ll/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/e/a/f/g;)Ll/c0;
    .locals 6

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-static {v0}, Ld/e/a/k/n/h;->v(Lm/f;)Ld/e/a/k/n/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    iget-boolean v2, p0, Ld/e/a/k/m/c;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v2

    invoke-interface {p1}, Ld/e/a/f/g;->operationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v2, "query"

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v2

    invoke-interface {p1}, Ld/e/a/f/g;->queryDocument()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ld/e/a/k/n/h;->y0(Ljava/lang/String;)Ld/e/a/k/n/h;

    const-string v2, "variables"

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    invoke-interface {p1}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/g$b;->marshaller()Ld/e/a/f/c;

    move-result-object p1

    new-instance v2, Ld/e/a/k/n/d;

    iget-object v3, p0, Ld/e/a/k/m/c;->g:Ld/e/a/k/o/d;

    invoke-direct {v2, v1, v3}, Ld/e/a/k/n/d;-><init>(Ld/e/a/k/n/h;Ld/e/a/k/o/d;)V

    invoke-interface {p1, v2}, Ld/e/a/f/c;->marshal(Ld/e/a/f/d;)V

    invoke-virtual {v1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    invoke-virtual {v1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object p1, Ld/e/a/k/m/c;->a:Ll/w;

    invoke-virtual {v0}, Lm/e;->f1()Lm/h;

    move-result-object v0

    invoke-static {p1, v0}, Ll/c0;->e(Ll/w;Lm/h;)Ll/c0;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/k/m/c;->j:Z

    iget-object v0, p0, Ld/e/a/k/m/c;->i:Ll/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/k/m/c;->i:Ll/e;

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 0

    iget-boolean p2, p0, Ld/e/a/k/m/c;->j:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ld/e/a/k/m/c$a;

    invoke-direct {p2, p0, p4, p1}, Ld/e/a/k/m/c$a;-><init>(Ld/e/a/k/m/c;Ld/e/a/j/a$a;Ld/e/a/j/a$c;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
