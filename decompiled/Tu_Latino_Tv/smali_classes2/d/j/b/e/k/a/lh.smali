.class public final Ld/j/b/e/k/a/lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/nh;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nh;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/lh;->a:Ld/j/b/e/k/a/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/lh;->a:Ld/j/b/e/k/a/nh;

    invoke-virtual {p1}, Ld/j/b/e/k/a/nh;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object p2, p0, Ld/j/b/e/k/a/lh;->a:Ld/j/b/e/k/a/nh;

    invoke-static {p2}, Ld/j/b/e/k/a/nh;->j(Ld/j/b/e/k/a/nh;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/j/b/e/a/z/b/q1;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
