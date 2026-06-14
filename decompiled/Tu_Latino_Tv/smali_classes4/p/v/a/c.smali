.class public final Lp/v/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/f<",
        "Ll/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/e/f;

.field public final b:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/e/f;Ld/j/e/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/f;",
            "Ld/j/e/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v/a/c;->a:Ld/j/e/f;

    iput-object p2, p0, Lp/v/a/c;->b:Ld/j/e/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/e0;

    invoke-virtual {p0, p1}, Lp/v/a/c;->b(Ll/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lp/v/a/c;->a:Ld/j/e/f;

    invoke-virtual {p1}, Ll/e0;->h()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/e/f;->q(Ljava/io/Reader;)Ld/j/e/a0/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lp/v/a/c;->b:Ld/j/e/v;

    invoke-virtual {v1, v0}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ll/e0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ll/e0;->close()V

    throw v0
.end method
