.class public final synthetic Ld/j/b/e/k/a/yj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/ak0;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ak0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yj0;->a:Ld/j/b/e/k/a/ak0;

    iput-boolean p2, p0, Ld/j/b/e/k/a/yj0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/yj0;->a:Ld/j/b/e/k/a/ak0;

    iget-boolean v1, p0, Ld/j/b/e/k/a/yj0;->c:Z

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ak0;->n(Z)V

    return-void
.end method
