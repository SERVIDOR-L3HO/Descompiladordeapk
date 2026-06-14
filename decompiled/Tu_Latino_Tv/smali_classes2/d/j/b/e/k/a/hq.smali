.class public final Ld/j/b/e/k/a/hq;
.super Ld/j/b/e/k/a/iq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/iq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/iq;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ld/j/b/e/k/a/hq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/j/b/e/k/a/hq<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/hq;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/hq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/hq;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void
.end method
