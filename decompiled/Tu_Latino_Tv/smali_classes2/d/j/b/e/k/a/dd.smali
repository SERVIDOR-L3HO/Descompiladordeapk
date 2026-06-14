.class public final Ld/j/b/e/k/a/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mq<",
        "Ld/j/b/e/k/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/cd;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cd;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/dd;->a:Ld/j/b/e/k/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/cc;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/dd;->a:Ld/j/b/e/k/a/cd;

    invoke-interface {p1}, Ld/j/b/e/k/a/cc;->h()Ld/j/b/e/k/a/kd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/pq;->b(Ljava/lang/Object;)V

    return-void
.end method
