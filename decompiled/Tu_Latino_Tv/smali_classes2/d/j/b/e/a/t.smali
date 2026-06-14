.class public final Ld/j/b/e/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ld/j/b/e/k/a/y2;->a:Z

    iput-boolean v0, p0, Ld/j/b/e/a/t;->a:Z

    iget-boolean v0, p1, Ld/j/b/e/k/a/y2;->c:Z

    iput-boolean v0, p0, Ld/j/b/e/a/t;->b:Z

    iget-boolean p1, p1, Ld/j/b/e/k/a/y2;->d:Z

    iput-boolean p1, p0, Ld/j/b/e/a/t;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/t;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/t;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/t;->a:Z

    return v0
.end method
