.class public final Ll/j0/h/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lm/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ll/j0/h/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ll/j0/h/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public final i:Ll/j0/d/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl/j0/d/d;)V
    .locals 1
    .param p2    # Ll/j0/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/j0/h/f$b;->h:Z

    iput-object p2, p0, Ll/j0/h/f$b;->i:Ll/j0/d/d;

    sget-object p1, Ll/j0/h/f$d;->a:Ll/j0/h/f$d;

    iput-object p1, p0, Ll/j0/h/f$b;->e:Ll/j0/h/f$d;

    sget-object p1, Ll/j0/h/l;->a:Ll/j0/h/l;

    iput-object p1, p0, Ll/j0/h/f$b;->f:Ll/j0/h/l;

    return-void
.end method


# virtual methods
.method public final a()Ll/j0/h/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ll/j0/h/f;

    invoke-direct {v0, p0}, Ll/j0/h/f;-><init>(Ll/j0/h/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ll/j0/h/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Ll/j0/h/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->e:Ll/j0/h/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ll/j0/h/f$b;->g:I

    return v0
.end method

.method public final f()Ll/j0/h/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->f:Ll/j0/h/l;

    return-object v0
.end method

.method public final g()Lm/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->d:Lm/f;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lm/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->c:Lm/g;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lh/y/d/i;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ll/j0/d/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/f$b;->i:Ll/j0/d/d;

    return-object v0
.end method

.method public final k(Ll/j0/h/f$d;)Ll/j0/h/f$b;
    .locals 1
    .param p1    # Ll/j0/h/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/h/f$b;->e:Ll/j0/h/f$d;

    return-object p0
.end method

.method public final l(I)Ll/j0/h/f$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Ll/j0/h/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lm/g;Lm/f;)Ll/j0/h/f$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/h/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Ll/j0/h/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttp "

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/j0/h/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ll/j0/h/f$b;->c:Lm/g;

    iput-object p4, p0, Ll/j0/h/f$b;->d:Lm/f;

    return-object p0
.end method
