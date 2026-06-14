.class public final synthetic Ld/j/b/e/k/a/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/t/p;


# instance fields
.field public final a:Ld/j/b/e/k/a/n9;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hc;->a:Ld/j/b/e/k/a/n9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/hc;->a:Ld/j/b/e/k/a/n9;

    check-cast p1, Ld/j/b/e/k/a/n9;

    instance-of v1, p1, Ld/j/b/e/k/a/jc;

    if-eqz v1, :cond_0

    check-cast p1, Ld/j/b/e/k/a/jc;

    invoke-static {p1}, Ld/j/b/e/k/a/jc;->b(Ld/j/b/e/k/a/jc;)Ld/j/b/e/k/a/n9;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
