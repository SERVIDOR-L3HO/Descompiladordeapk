.class public final synthetic Ld/j/b/e/k/a/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/id;

.field public final c:Ld/j/b/e/k/a/hd;

.field public final d:Ld/j/b/e/k/a/cc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qc;->a:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/qc;->c:Ld/j/b/e/k/a/hd;

    iput-object p3, p0, Ld/j/b/e/k/a/qc;->d:Ld/j/b/e/k/a/cc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/qc;->a:Ld/j/b/e/k/a/id;

    iget-object v1, p0, Ld/j/b/e/k/a/qc;->c:Ld/j/b/e/k/a/hd;

    iget-object v2, p0, Ld/j/b/e/k/a/qc;->d:Ld/j/b/e/k/a/cc;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/id;->e(Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V

    return-void
.end method
