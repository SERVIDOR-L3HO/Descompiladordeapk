.class public final Ld/j/b/g/a/e/d;
.super Ld/j/b/g/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Ld/j/b/g/a/e/b;

.field public final synthetic d:Ld/j/b/g/a/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/e/k;Ld/j/b/g/a/i/m;Ld/j/b/g/a/e/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/g/a/e/d;->d:Ld/j/b/g/a/e/k;

    iput-object p3, p0, Ld/j/b/g/a/e/d;->c:Ld/j/b/g/a/e/b;

    invoke-direct {p0, p2}, Ld/j/b/g/a/e/b;-><init>(Ld/j/b/g/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/e/d;->d:Ld/j/b/g/a/e/k;

    iget-object v1, p0, Ld/j/b/g/a/e/d;->c:Ld/j/b/g/a/e/b;

    invoke-static {v0, v1}, Ld/j/b/g/a/e/k;->d(Ld/j/b/g/a/e/k;Ld/j/b/g/a/e/b;)V

    return-void
.end method
