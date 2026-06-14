.class public final synthetic Ld/j/b/e/k/a/ql0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/dw;


# instance fields
.field public final a:Ld/j/b/e/k/a/rl0;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/rl0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ql0;->a:Ld/j/b/e/k/a/rl0;

    iput-object p2, p0, Ld/j/b/e/k/a/ql0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ql0;->a:Ld/j/b/e/k/a/rl0;

    iget-object v1, p0, Ld/j/b/e/k/a/ql0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/rl0;->d(Ljava/util/Map;Z)V

    return-void
.end method
