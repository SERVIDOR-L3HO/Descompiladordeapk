.class public abstract Lh/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/v/g$b;


# instance fields
.field private final key:Lh/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/v/g$c;)V
    .locals 1
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/v/a;->key:Lh/v/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/y/c/p<",
            "-TR;-",
            "Lh/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/v/g$b$a;->a(Lh/v/g$b;Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/v/g$c;)Lh/v/g$b;
    .locals 0
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/v/g$b;",
            ">(",
            "Lh/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$b$a;->b(Lh/v/g$b;Lh/v/g$c;)Lh/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/v/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/v/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh/v/a;->key:Lh/v/g$c;

    return-object v0
.end method

.method public minusKey(Lh/v/g$c;)Lh/v/g;
    .locals 0
    .param p1    # Lh/v/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/g$c<",
            "*>;)",
            "Lh/v/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$b$a;->c(Lh/v/g$b;Lh/v/g$c;)Lh/v/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/v/g;)Lh/v/g;
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lh/v/g$b$a;->d(Lh/v/g$b;Lh/v/g;)Lh/v/g;

    move-result-object p1

    return-object p1
.end method
