.class public final Ll/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm/h;

.field public b:Ll/w;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ll/x$a;-><init>(Ljava/lang/String;ILh/y/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm/h;->c:Lm/h$a;

    invoke-virtual {v0, p1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object p1

    iput-object p1, p0, Ll/x$a;->a:Lm/h;

    sget-object p1, Ll/x;->b:Ll/w;

    iput-object p1, p0, Ll/x$a;->b:Ll/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/x$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/y/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Ll/x$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ll/x$a;
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

    sget-object v0, Ll/x$c;->a:Ll/x$c$a;

    invoke-virtual {v0, p1, p2}, Ll/x$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/x$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/x$a;->d(Ll/x$c;)Ll/x$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ll/c0;)Ll/x$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/x$c;->a:Ll/x$c$a;

    invoke-virtual {v0, p1, p2, p3}, Ll/x$c$a;->c(Ljava/lang/String;Ljava/lang/String;Ll/c0;)Ll/x$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/x$a;->d(Ll/x$c;)Ll/x$a;

    return-object p0
.end method

.method public final c(Ll/t;Ll/c0;)Ll/x$a;
    .locals 1
    .param p1    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/x$c;->a:Ll/x$c$a;

    invoke-virtual {v0, p1, p2}, Ll/x$c$a;->a(Ll/t;Ll/c0;)Ll/x$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/x$a;->d(Ll/x$c;)Ll/x$a;

    return-object p0
.end method

.method public final d(Ll/x$c;)Ll/x$a;
    .locals 1
    .param p1    # Ll/x$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Ll/x;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/x$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ll/x;

    iget-object v1, p0, Ll/x$a;->a:Lm/h;

    iget-object v2, p0, Ll/x$a;->b:Ll/w;

    iget-object v3, p0, Ll/x$a;->c:Ljava/util/List;

    invoke-static {v3}, Ll/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll/x;-><init>(Lm/h;Ll/w;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ll/w;)Ll/x$a;
    .locals 2
    .param p1    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/w;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/x$a;->b:Ll/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
