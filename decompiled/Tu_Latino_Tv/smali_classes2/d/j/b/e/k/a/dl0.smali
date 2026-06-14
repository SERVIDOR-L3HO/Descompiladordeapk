.class public final synthetic Ld/j/b/e/k/a/dl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/fl0;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fl0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dl0;->a:Ld/j/b/e/k/a/fl0;

    iput-object p2, p0, Ld/j/b/e/k/a/dl0;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/dl0;->a:Ld/j/b/e/k/a/fl0;

    iget-object v1, p0, Ld/j/b/e/k/a/dl0;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/fl0;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
