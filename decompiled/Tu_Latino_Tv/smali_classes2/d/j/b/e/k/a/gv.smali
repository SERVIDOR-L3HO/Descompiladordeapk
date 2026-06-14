.class public final synthetic Ld/j/b/e/k/a/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b33;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/k/a/gv;->a:Z

    iput p2, p0, Ld/j/b/e/k/a/gv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/w43;)V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/k/a/gv;->a:Z

    iget v1, p0, Ld/j/b/e/k/a/gv;->b:I

    sget v2, Ld/j/b/e/k/a/jv;->a:I

    invoke-static {}, Ld/j/b/e/k/a/h73;->E()Ld/j/b/e/k/a/g73;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/g73;->q()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/g73;->r(Z)Ld/j/b/e/k/a/g73;

    :cond_0
    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/g73;->u(I)Ld/j/b/e/k/a/g73;

    invoke-virtual {v2}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/h73;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/w43;->E(Ld/j/b/e/k/a/h73;)Ld/j/b/e/k/a/w43;

    return-void
.end method
