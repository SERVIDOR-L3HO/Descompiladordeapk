.class public final Ld/j/b/e/k/a/xz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ld/j/b/e/k/a/b03;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b03;IIIF)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/xz2;->f:Ld/j/b/e/k/a/b03;

    iput p2, p0, Ld/j/b/e/k/a/xz2;->a:I

    iput p3, p0, Ld/j/b/e/k/a/xz2;->c:I

    iput p4, p0, Ld/j/b/e/k/a/xz2;->d:I

    iput p5, p0, Ld/j/b/e/k/a/xz2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/xz2;->f:Ld/j/b/e/k/a/b03;

    invoke-static {v0}, Ld/j/b/e/k/a/b03;->h(Ld/j/b/e/k/a/b03;)Ld/j/b/e/k/a/c03;

    move-result-object v0

    iget v1, p0, Ld/j/b/e/k/a/xz2;->a:I

    iget v2, p0, Ld/j/b/e/k/a/xz2;->c:I

    iget v3, p0, Ld/j/b/e/k/a/xz2;->d:I

    iget v4, p0, Ld/j/b/e/k/a/xz2;->e:F

    invoke-interface {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/c03;->h(IIIF)V

    return-void
.end method
