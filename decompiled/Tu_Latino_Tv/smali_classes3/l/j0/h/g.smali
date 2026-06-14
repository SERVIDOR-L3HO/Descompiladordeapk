.class public final Ll/j0/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/j0/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/h/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll/j0/h/g$a;


# instance fields
.field public volatile e:Ll/j0/h/i;

.field public final f:Ll/z;

.field public volatile g:Z

.field public final h:Ll/j0/e/e;

.field public final i:Ll/v$a;

.field public final j:Ll/j0/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll/j0/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/h/g$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/h/g;->d:Ll/j0/h/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/j0/h/g;->b:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/j0/h/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/y;Ll/j0/e/e;Ll/v$a;Ll/j0/h/f;)V
    .locals 1
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/j0/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/j0/h/g;->h:Ll/j0/e/e;

    iput-object p3, p0, Ll/j0/h/g;->i:Ll/v$a;

    iput-object p4, p0, Ll/j0/h/g;->j:Ll/j0/h/f;

    invoke-virtual {p1}, Ll/y;->G()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ll/z;->H2_PRIOR_KNOWLEDGE:Ll/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ll/z;->HTTP_2:Ll/z;

    :goto_0
    iput-object p2, p0, Ll/j0/h/g;->f:Ll/z;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Ll/j0/h/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Ll/j0/h/g;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/j0/h/i;->n()Lm/x;

    move-result-object v0

    invoke-interface {v0}, Lm/x;->close()V

    return-void
.end method

.method public b()Ll/j0/e/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/g;->h:Ll/j0/e/e;

    return-object v0
.end method

.method public c(Ll/d0;)Lm/z;
    .locals 1
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez p1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {p1}, Ll/j0/h/i;->p()Ll/j0/h/i$c;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/j0/h/g;->g:Z

    iget-object v0, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-eqz v0, :cond_0

    sget-object v1, Ll/j0/h/b;->CANCEL:Ll/j0/h/b;

    invoke-virtual {v0, v1}, Ll/j0/h/i;->f(Ll/j0/h/b;)V

    :cond_0
    return-void
.end method

.method public d(Ll/d0;)J
    .locals 2
    .param p1    # Ll/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f/e;->b(Ll/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/j0/b;->s(Ll/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Ll/b0;J)Lm/x;
    .locals 0
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez p1, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {p1}, Ll/j0/h/i;->n()Lm/x;

    move-result-object p1

    return-object p1
.end method

.method public f(Ll/b0;)V
    .locals 3
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll/b0;->a()Ll/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll/j0/h/g;->d:Ll/j0/h/g$a;

    invoke-virtual {v1, p1}, Ll/j0/h/g$a;->a(Ll/b0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ll/j0/h/g;->j:Ll/j0/h/f;

    invoke-virtual {v1, p1, v0}, Ll/j0/h/f;->n1(Ljava/util/List;Z)Ll/j0/h/i;

    move-result-object p1

    iput-object p1, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    iget-boolean p1, p0, Ll/j0/h/g;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez p1, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    sget-object v0, Ll/j0/h/b;->CANCEL:Ll/j0/h/b;

    invoke-virtual {p1, v0}, Ll/j0/h/i;->f(Ll/j0/h/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez p1, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    invoke-virtual {p1}, Ll/j0/h/i;->v()Lm/a0;

    move-result-object p1

    iget-object v0, p0, Ll/j0/h/g;->i:Ll/v$a;

    invoke-interface {v0}, Ll/v$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    iget-object p1, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez p1, :cond_5

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_5
    invoke-virtual {p1}, Ll/j0/h/i;->E()Lm/a0;

    move-result-object p1

    iget-object v0, p0, Ll/j0/h/g;->i:Ll/v$a;

    invoke-interface {v0}, Ll/v$a;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    return-void
.end method

.method public g(Z)Ll/d0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/h/g;->e:Ll/j0/h/i;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/j0/h/i;->C()Ll/t;

    move-result-object v0

    sget-object v1, Ll/j0/h/g;->d:Ll/j0/h/g$a;

    iget-object v2, p0, Ll/j0/h/g;->f:Ll/z;

    invoke-virtual {v1, v0, v2}, Ll/j0/h/g$a;->b(Ll/t;Ll/z;)Ll/d0$a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ll/d0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ll/j0/h/g;->j:Ll/j0/h/f;

    invoke-virtual {v0}, Ll/j0/h/f;->flush()V

    return-void
.end method
