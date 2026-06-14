.class public final synthetic Ld/j/b/e/k/a/bk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/ek1;

.field public final b:Ld/j/b/e/k/a/xk1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ek1;Ld/j/b/e/k/a/xk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bk1;->a:Ld/j/b/e/k/a/ek1;

    iput-object p2, p0, Ld/j/b/e/k/a/bk1;->b:Ld/j/b/e/k/a/xk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/bk1;->a:Ld/j/b/e/k/a/ek1;

    iget-object v1, p0, Ld/j/b/e/k/a/bk1;->b:Ld/j/b/e/k/a/xk1;

    check-cast p1, Ld/j/b/e/k/a/jq1;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ek1;->c(Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/jq1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
