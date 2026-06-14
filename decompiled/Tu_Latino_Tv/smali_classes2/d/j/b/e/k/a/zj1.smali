.class public final synthetic Ld/j/b/e/k/a/zj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/ek1;

.field public final b:Ld/j/b/e/k/a/zk1;

.field public final c:Ld/j/b/e/k/a/dk1;

.field public final d:Ld/j/b/e/k/a/xk1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ek1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/dk1;Ld/j/b/e/k/a/xk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zj1;->a:Ld/j/b/e/k/a/ek1;

    iput-object p2, p0, Ld/j/b/e/k/a/zj1;->b:Ld/j/b/e/k/a/zk1;

    iput-object p3, p0, Ld/j/b/e/k/a/zj1;->c:Ld/j/b/e/k/a/dk1;

    iput-object p4, p0, Ld/j/b/e/k/a/zj1;->d:Ld/j/b/e/k/a/xk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/zj1;->a:Ld/j/b/e/k/a/ek1;

    iget-object v1, p0, Ld/j/b/e/k/a/zj1;->b:Ld/j/b/e/k/a/zk1;

    iget-object v2, p0, Ld/j/b/e/k/a/zj1;->c:Ld/j/b/e/k/a/dk1;

    iget-object v3, p0, Ld/j/b/e/k/a/zj1;->d:Ld/j/b/e/k/a/xk1;

    check-cast p1, Ld/j/b/e/k/a/jk1;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/e/k/a/ek1;->d(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/dk1;Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/jk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
