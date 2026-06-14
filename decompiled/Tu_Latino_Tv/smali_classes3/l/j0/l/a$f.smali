.class public final Ll/j0/l/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/l/a;->k(Ll/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/j0/l/a;

.field public final synthetic b:Ll/b0;


# direct methods
.method public constructor <init>(Ll/j0/l/a;Ll/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    iput-object p2, p0, Ll/j0/l/a$f;->b:Ll/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ll/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ll/j0/l/a;->l(Ljava/lang/Exception;Ll/d0;)V

    return-void
.end method

.method public onResponse(Ll/e;Ll/d0;)V
    .locals 2
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/d0;->p()Ll/j0/e/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    invoke-virtual {v0, p2, p1}, Ll/j0/l/a;->i(Ll/d0;Ll/j0/e/c;)V

    if-nez p1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {p1}, Ll/j0/e/c;->k()Ll/j0/l/a$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/l/a$f;->b:Ll/b0;

    invoke-virtual {v1}, Ll/b0;->i()Ll/u;

    move-result-object v1

    invoke-virtual {v1}, Ll/u;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    invoke-virtual {v1, v0, p1}, Ll/j0/l/a;->n(Ljava/lang/String;Ll/j0/l/a$d;)V

    iget-object p1, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    invoke-virtual {p1}, Ll/j0/l/a;->m()Ll/i0;

    move-result-object p1

    iget-object v0, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    invoke-virtual {p1, v0, p2}, Ll/i0;->onOpen(Ll/h0;Ll/d0;)V

    iget-object p1, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    invoke-virtual {p1}, Ll/j0/l/a;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ll/j0/l/a;->l(Ljava/lang/Exception;Ll/d0;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/j0/e/c;->s()V

    :cond_1
    iget-object p1, p0, Ll/j0/l/a$f;->a:Ll/j0/l/a;

    invoke-virtual {p1, v0, p2}, Ll/j0/l/a;->l(Ljava/lang/Exception;Ll/d0;)V

    invoke-static {p2}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method
