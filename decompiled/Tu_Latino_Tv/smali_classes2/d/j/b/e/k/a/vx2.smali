.class public abstract Ld/j/b/e/k/a/vx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/ux2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Ld/j/b/e/k/a/pr2;Ld/j/b/e/k/a/hx2;)Ld/j/b/e/k/a/xx2;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Ld/j/b/e/k/a/ux2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/vx2;->a:Ld/j/b/e/k/a/ux2;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/vx2;->a:Ld/j/b/e/k/a/ux2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/ux2;->h()V

    :cond_0
    return-void
.end method
