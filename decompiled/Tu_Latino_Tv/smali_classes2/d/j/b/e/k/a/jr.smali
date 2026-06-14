.class public final synthetic Ld/j/b/e/k/a/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/nr;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jr;->a:Ld/j/b/e/k/a/nr;

    iput-boolean p2, p0, Ld/j/b/e/k/a/jr;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/jr;->a:Ld/j/b/e/k/a/nr;

    iget-boolean v1, p0, Ld/j/b/e/k/a/jr;->c:Z

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/nr;->j(Z)V

    return-void
.end method
