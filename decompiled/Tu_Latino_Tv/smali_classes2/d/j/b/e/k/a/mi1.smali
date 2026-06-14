.class public final synthetic Ld/j/b/e/k/a/mi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/ni1;

.field public final c:Ld/j/b/e/k/a/m73;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ni1;Ld/j/b/e/k/a/m73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mi1;->a:Ld/j/b/e/k/a/ni1;

    iput-object p2, p0, Ld/j/b/e/k/a/mi1;->c:Ld/j/b/e/k/a/m73;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/mi1;->a:Ld/j/b/e/k/a/ni1;

    iget-object v1, p0, Ld/j/b/e/k/a/mi1;->c:Ld/j/b/e/k/a/m73;

    iget-object v0, v0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    invoke-static {v0}, Ld/j/b/e/k/a/pi1;->f(Ld/j/b/e/k/a/pi1;)Ld/j/b/e/k/a/dj1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/dj1;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method
