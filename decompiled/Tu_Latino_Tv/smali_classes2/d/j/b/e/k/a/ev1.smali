.class public final Ld/j/b/e/k/a/ev1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jv1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jv1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ev1;->a:Ld/j/b/e/k/a/jv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ev1;->a:Ld/j/b/e/k/a/jv1;

    invoke-static {v0}, Ld/j/b/e/k/a/jv1;->f(Ld/j/b/e/k/a/jv1;)Ld/j/b/e/k/a/dv1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/dv1;->c()V

    return-void
.end method
