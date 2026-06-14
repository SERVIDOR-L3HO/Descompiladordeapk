.class public final Ld/j/b/e/k/a/ct1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/os1;


# instance fields
.field public final a:Ld/j/b/e/k/a/ys1;

.field public final b:Ld/j/b/e/k/a/ws1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ys1;Ld/j/b/e/k/a/ws1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ct1;->a:Ld/j/b/e/k/a/ys1;

    iput-object p2, p0, Ld/j/b/e/k/a/ct1;->b:Ld/j/b/e/k/a/ws1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/ns1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ct1;->a:Ld/j/b/e/k/a/ys1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ns1;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/ct1;->b:Ld/j/b/e/k/a/ws1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/ws1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ys1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/ns1;)V
    .locals 0

    return-void
.end method
