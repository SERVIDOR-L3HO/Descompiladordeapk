.class public final synthetic Ld/j/b/e/k/a/wv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final a:Ld/j/b/e/k/a/x90;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/x90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wv1;->a:Ld/j/b/e/k/a/x90;

    iput p2, p0, Ld/j/b/e/k/a/wv1;->b:I

    return-void
.end method


# virtual methods
.method public final then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/wv1;->a:Ld/j/b/e/k/a/x90;

    iget v1, p0, Ld/j/b/e/k/a/wv1;->b:I

    sget v2, Ld/j/b/e/k/a/xv1;->b:I

    invoke-virtual {p1}, Ld/j/b/e/p/k;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/hy1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/eg0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xf2;->t()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/hy1;->a([B)Ld/j/b/e/k/a/fy1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/fy1;->c(I)Ld/j/b/e/k/a/fy1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/fy1;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
