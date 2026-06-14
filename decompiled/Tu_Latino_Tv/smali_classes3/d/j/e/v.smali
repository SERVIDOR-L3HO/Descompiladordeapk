.class public abstract Ld/j/e/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/j/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/e/v$a;

    invoke-direct {v0, p0}, Ld/j/e/v$a;-><init>(Ld/j/e/v;)V

    return-object v0
.end method

.method public abstract b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ld/j/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/j/e/l;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/j/e/y/m/b;

    invoke-direct {v0}, Ld/j/e/y/m/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/j/e/y/m/b;->j1()Ld/j/e/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ld/j/e/m;

    invoke-direct {v0, p1}, Ld/j/e/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/c;",
            "TT;)V"
        }
    .end annotation
.end method
