.class public final synthetic Ld/j/b/e/k/a/rr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b33;


# instance fields
.field public final a:Ld/j/b/e/k/a/wn1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rr0;->a:Ld/j/b/e/k/a/wn1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/w43;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/rr0;->a:Ld/j/b/e/k/a/wn1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/w43;->B()Ld/j/b/e/k/a/o33;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/qh2;->y()Ld/j/b/e/k/a/nh2;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/n33;

    invoke-virtual {p1}, Ld/j/b/e/k/a/w43;->B()Ld/j/b/e/k/a/o33;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/o33;->D()Ld/j/b/e/k/a/j43;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/qh2;->y()Ld/j/b/e/k/a/nh2;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/i43;

    iget-object v0, v0, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object v0, v0, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/i43;->q(Ljava/lang/String;)Ld/j/b/e/k/a/i43;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/n33;->r(Ld/j/b/e/k/a/i43;)Ld/j/b/e/k/a/n33;

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/w43;->C(Ld/j/b/e/k/a/n33;)Ld/j/b/e/k/a/w43;

    return-void
.end method
