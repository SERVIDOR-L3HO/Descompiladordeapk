.class public final synthetic Ld/j/b/e/k/a/gk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/kk1;

.field public final b:Ld/j/b/e/k/a/zk1;

.field public final c:Ld/j/b/e/k/a/xk1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/kk1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/gk1;->a:Ld/j/b/e/k/a/kk1;

    iput-object p2, p0, Ld/j/b/e/k/a/gk1;->b:Ld/j/b/e/k/a/zk1;

    iput-object p3, p0, Ld/j/b/e/k/a/gk1;->c:Ld/j/b/e/k/a/xk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/gk1;->a:Ld/j/b/e/k/a/kk1;

    iget-object v1, p0, Ld/j/b/e/k/a/gk1;->b:Ld/j/b/e/k/a/zk1;

    iget-object v2, p0, Ld/j/b/e/k/a/gk1;->c:Ld/j/b/e/k/a/xk1;

    check-cast p1, Ld/j/b/e/k/a/tk1;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/k/a/kk1;->b(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/tk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
