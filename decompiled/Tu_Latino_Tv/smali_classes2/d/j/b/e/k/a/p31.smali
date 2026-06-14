.class public final synthetic Ld/j/b/e/k/a/p31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/r31;

.field public final c:Ld/j/b/e/k/a/wn1;

.field public final d:Ld/j/b/e/k/a/jn1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/r31;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p31;->a:Ld/j/b/e/k/a/r31;

    iput-object p2, p0, Ld/j/b/e/k/a/p31;->c:Ld/j/b/e/k/a/wn1;

    iput-object p3, p0, Ld/j/b/e/k/a/p31;->d:Ld/j/b/e/k/a/jn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/p31;->a:Ld/j/b/e/k/a/r31;

    iget-object v1, p0, Ld/j/b/e/k/a/p31;->c:Ld/j/b/e/k/a/wn1;

    iget-object v2, p0, Ld/j/b/e/k/a/p31;->d:Ld/j/b/e/k/a/jn1;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/r31;->d(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V

    return-void
.end method
