.class public Ll/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ll/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ll/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ll/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ll/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ll/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ll/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ll/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ll/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Ll/j0/e/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/d0$a;->c:I

    new-instance v0, Ll/t$a;

    invoke-direct {v0}, Ll/t$a;-><init>()V

    iput-object v0, p0, Ll/d0$a;->f:Ll/t$a;

    return-void
.end method

.method public constructor <init>(Ll/d0;)V
    .locals 2
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/d0$a;->c:I

    invoke-virtual {p1}, Ll/d0;->X0()Ll/b0;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->a:Ll/b0;

    invoke-virtual {p1}, Ll/d0;->S0()Ll/z;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->b:Ll/z;

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v0

    iput v0, p0, Ll/d0$a;->c:I

    invoke-virtual {p1}, Ll/d0;->s0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ll/d0;->s()Ll/s;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->e:Ll/s;

    invoke-virtual {p1}, Ll/d0;->z()Ll/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/t;->g()Ll/t$a;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->f:Ll/t$a;

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->g:Ll/e0;

    invoke-virtual {p1}, Ll/d0;->x0()Ll/d0;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->h:Ll/d0;

    invoke-virtual {p1}, Ll/d0;->l()Ll/d0;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->i:Ll/d0;

    invoke-virtual {p1}, Ll/d0;->H0()Ll/d0;

    move-result-object v0

    iput-object v0, p0, Ll/d0$a;->j:Ll/d0;

    invoke-virtual {p1}, Ll/d0;->Y0()J

    move-result-wide v0

    iput-wide v0, p0, Ll/d0$a;->k:J

    invoke-virtual {p1}, Ll/d0;->W0()J

    move-result-wide v0

    iput-wide v0, p0, Ll/d0$a;->l:J

    invoke-virtual {p1}, Ll/d0;->p()Ll/j0/e/c;

    move-result-object p1

    iput-object p1, p0, Ll/d0$a;->m:Ll/j0/e/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/d0$a;->f:Ll/t$a;

    invoke-virtual {v0, p1, p2}, Ll/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/t$a;

    return-object p0
.end method

.method public b(Ll/e0;)Ll/d0$a;
    .locals 0
    .param p1    # Ll/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ll/d0$a;->g:Ll/e0;

    return-object p0
.end method

.method public c()Ll/d0;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v5, v0, Ll/d0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Ll/d0$a;->a:Ll/b0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ll/d0$a;->b:Ll/z;

    if-eqz v3, :cond_2

    iget-object v4, v0, Ll/d0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Ll/d0$a;->e:Ll/s;

    iget-object v1, v0, Ll/d0$a;->f:Ll/t$a;

    invoke-virtual {v1}, Ll/t$a;->e()Ll/t;

    move-result-object v7

    iget-object v8, v0, Ll/d0$a;->g:Ll/e0;

    iget-object v9, v0, Ll/d0$a;->h:Ll/d0;

    iget-object v10, v0, Ll/d0$a;->i:Ll/d0;

    iget-object v11, v0, Ll/d0$a;->j:Ll/d0;

    iget-wide v12, v0, Ll/d0$a;->k:J

    iget-wide v14, v0, Ll/d0$a;->l:J

    iget-object v1, v0, Ll/d0$a;->m:Ll/j0/e/c;

    new-instance v17, Ll/d0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ll/d0;-><init>(Ll/b0;Ll/z;Ljava/lang/String;ILl/s;Ll/t;Ll/e0;Ll/d0;Ll/d0;Ll/d0;JJLl/j0/e/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ll/d0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Ll/d0;)Ll/d0$a;
    .locals 1
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Ll/d0$a;->f(Ljava/lang/String;Ll/d0;)V

    iput-object p1, p0, Ll/d0$a;->i:Ll/d0;

    return-object p0
.end method

.method public final e(Ll/d0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ll/d0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ll/d0;->x0()Ll/d0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ll/d0;->l()Ll/d0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ll/d0;->H0()Ll/d0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method public g(I)Ll/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Ll/d0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ll/d0$a;->c:I

    return v0
.end method

.method public i(Ll/s;)Ll/d0$a;
    .locals 0
    .param p1    # Ll/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ll/d0$a;->e:Ll/s;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ll/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/d0$a;->f:Ll/t$a;

    invoke-virtual {v0, p1, p2}, Ll/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Ll/t$a;

    return-object p0
.end method

.method public k(Ll/t;)Ll/d0$a;
    .locals 1
    .param p1    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/t;->g()Ll/t$a;

    move-result-object p1

    iput-object p1, p0, Ll/d0$a;->f:Ll/t$a;

    return-object p0
.end method

.method public final l(Ll/j0/e/c;)V
    .locals 1
    .param p1    # Ll/j0/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/d0$a;->m:Ll/j0/e/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Ll/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/d0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ll/d0;)Ll/d0$a;
    .locals 1
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Ll/d0$a;->f(Ljava/lang/String;Ll/d0;)V

    iput-object p1, p0, Ll/d0$a;->h:Ll/d0;

    return-object p0
.end method

.method public o(Ll/d0;)Ll/d0$a;
    .locals 0
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Ll/d0$a;->e(Ll/d0;)V

    iput-object p1, p0, Ll/d0$a;->j:Ll/d0;

    return-object p0
.end method

.method public p(Ll/z;)Ll/d0$a;
    .locals 1
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/d0$a;->b:Ll/z;

    return-object p0
.end method

.method public q(J)Ll/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Ll/d0$a;->l:J

    return-object p0
.end method

.method public r(Ll/b0;)Ll/d0$a;
    .locals 1
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/d0$a;->a:Ll/b0;

    return-object p0
.end method

.method public s(J)Ll/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Ll/d0$a;->k:J

    return-object p0
.end method
