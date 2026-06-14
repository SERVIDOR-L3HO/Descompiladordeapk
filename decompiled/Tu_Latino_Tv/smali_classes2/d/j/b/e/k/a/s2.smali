.class public final Ld/j/b/e/k/a/s2;
.super Ld/j/b/e/k/a/f1;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/o;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/o;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/f1;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s2;->a:Ld/j/b/e/a/o;

    return-void
.end method


# virtual methods
.method public final r6(Ld/j/b/e/k/a/z73;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/s2;->a:Ld/j/b/e/a/o;

    if-eqz v0, :cond_0

    iget v0, p1, Ld/j/b/e/k/a/z73;->c:I

    iget-object v1, p1, Ld/j/b/e/k/a/z73;->d:Ljava/lang/String;

    iget-wide v2, p1, Ld/j/b/e/k/a/z73;->e:J

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/a/h;->a(ILjava/lang/String;J)Ld/j/b/e/a/h;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/s2;->a:Ld/j/b/e/a/o;

    invoke-interface {v0, p1}, Ld/j/b/e/a/o;->a(Ld/j/b/e/a/h;)V

    :cond_0
    return-void
.end method
