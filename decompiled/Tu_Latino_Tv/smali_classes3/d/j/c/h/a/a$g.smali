.class public final Ld/j/c/h/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/c/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/h/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/c/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/h/a/b<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/j/c/h/a/a$g;->a:Ld/j/c/h/a/a;

    invoke-static {v0}, Ld/j/c/h/a/a;->e(Ld/j/c/h/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/c/h/a/a$g;->c:Ld/j/c/h/a/b;

    invoke-static {v0}, Ld/j/c/h/a/a;->g(Ld/j/c/h/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld/j/c/h/a/a;->c()Ld/j/c/h/a/a$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/c/h/a/a$g;->a:Ld/j/c/h/a/a;

    invoke-virtual {v1, v2, p0, v0}, Ld/j/c/h/a/a$b;->b(Ld/j/c/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/c/h/a/a$g;->a:Ld/j/c/h/a/a;

    invoke-static {v0}, Ld/j/c/h/a/a;->h(Ld/j/c/h/a/a;)V

    :cond_1
    return-void
.end method
