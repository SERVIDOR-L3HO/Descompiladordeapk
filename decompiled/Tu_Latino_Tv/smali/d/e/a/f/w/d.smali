.class public abstract Ld/e/a/f/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/a/f/w/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/e/a/f/w/a;->l()Ld/e/a/f/w/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ld/e/a/f/w/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e/a/f/w/e;

    invoke-direct {v0, p0}, Ld/e/a/f/w/e;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ld/e/a/f/w/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/f/w/e;

    invoke-static {p0}, Ld/e/a/f/w/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/f/w/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/b<",
            "TT;>;)",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/w/c<",
            "-TT;",
            "Ld/e/a/f/w/d<",
            "TV;>;>;)",
            "Ld/e/a/f/w/d<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/w/c<",
            "-TT;TV;>;)",
            "Ld/e/a/f/w/d<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract i(Ld/e/a/f/w/d;)Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "+TT;>;)",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
