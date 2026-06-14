.class public final Ld/j/b/e/k/a/us1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/os1;


# instance fields
.field public final a:Ld/j/b/e/k/a/ys1;

.field public final b:Ld/j/b/e/k/a/ws1;

.field public final c:Ld/j/b/e/k/a/ls1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ls1;Ld/j/b/e/k/a/ys1;Ld/j/b/e/k/a/ws1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/us1;->c:Ld/j/b/e/k/a/ls1;

    iput-object p2, p0, Ld/j/b/e/k/a/us1;->a:Ld/j/b/e/k/a/ys1;

    iput-object p3, p0, Ld/j/b/e/k/a/us1;->b:Ld/j/b/e/k/a/ws1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/ns1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/us1;->a:Ld/j/b/e/k/a/ys1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ns1;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/us1;->b:Ld/j/b/e/k/a/ws1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/ws1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ys1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/ns1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/us1;->c:Ld/j/b/e/k/a/ls1;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/us1;->a(Ld/j/b/e/k/a/ns1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ls1;->a(Ljava/lang/String;)V

    return-void
.end method
