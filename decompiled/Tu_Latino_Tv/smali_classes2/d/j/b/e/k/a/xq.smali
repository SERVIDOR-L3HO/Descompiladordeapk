.class public final Ld/j/b/e/k/a/xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/j/b/e/k/a/dr;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/xq;->d:Ld/j/b/e/k/a/dr;

    iput-object p2, p0, Ld/j/b/e/k/a/xq;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/xq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/xq;->d:Ld/j/b/e/k/a/dr;

    invoke-static {v0}, Ld/j/b/e/k/a/dr;->K(Ld/j/b/e/k/a/dr;)Ld/j/b/e/k/a/er;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/xq;->d:Ld/j/b/e/k/a/dr;

    invoke-static {v0}, Ld/j/b/e/k/a/dr;->K(Ld/j/b/e/k/a/dr;)Ld/j/b/e/k/a/er;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/xq;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/xq;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/er;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
