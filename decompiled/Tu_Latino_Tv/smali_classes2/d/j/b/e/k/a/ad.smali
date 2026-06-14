.class public final Ld/j/b/e/k/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mq<",
        "Ld/j/b/e/k/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/cd;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ad;->a:Ld/j/b/e/k/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/jd;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ad;->a:Ld/j/b/e/k/a/cd;

    invoke-static {p1}, Ld/j/b/e/k/a/cd;->g(Ld/j/b/e/k/a/cd;)Ld/j/b/e/k/a/hd;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/hd;->g()V

    return-void
.end method
