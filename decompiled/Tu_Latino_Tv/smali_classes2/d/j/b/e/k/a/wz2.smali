.class public final Ld/j/b/e/k/a/wz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ld/j/b/e/k/a/b03;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b03;IJ)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/wz2;->d:Ld/j/b/e/k/a/b03;

    iput p2, p0, Ld/j/b/e/k/a/wz2;->a:I

    iput-wide p3, p0, Ld/j/b/e/k/a/wz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/wz2;->d:Ld/j/b/e/k/a/b03;

    invoke-static {v0}, Ld/j/b/e/k/a/b03;->h(Ld/j/b/e/k/a/b03;)Ld/j/b/e/k/a/c03;

    move-result-object v0

    iget v1, p0, Ld/j/b/e/k/a/wz2;->a:I

    iget-wide v2, p0, Ld/j/b/e/k/a/wz2;->c:J

    invoke-interface {v0, v1, v2, v3}, Ld/j/b/e/k/a/c03;->m(IJ)V

    return-void
.end method
