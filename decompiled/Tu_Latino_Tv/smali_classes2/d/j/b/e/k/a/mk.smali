.class public final Ld/j/b/e/k/a/mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ld/j/b/e/k/a/kk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nk;Ld/j/b/e/k/a/kk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/a/mk;->a:J

    iput-object p2, p0, Ld/j/b/e/k/a/mk;->b:Ld/j/b/e/k/a/kk;

    return-void
.end method
