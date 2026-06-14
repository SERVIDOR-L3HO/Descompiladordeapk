.class public final Ld/j/b/e/k/a/u42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Ld/j/b/e/k/a/xi2;",
        "KeyProtoT::",
        "Ld/j/b/e/k/a/xi2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/w42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/w42<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/w42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/w42<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/u42;->a:Ld/j/b/e/k/a/w42;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/og2;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/u42;->a:Ld/j/b/e/k/a/w42;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/w42;->c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/u42;->a:Ld/j/b/e/k/a/w42;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/w42;->b(Ld/j/b/e/k/a/xi2;)V

    iget-object v0, p0, Ld/j/b/e/k/a/u42;->a:Ld/j/b/e/k/a/w42;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/w42;->d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
