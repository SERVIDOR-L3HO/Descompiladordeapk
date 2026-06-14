.class public final Lb/g/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a;
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
.field public final a:Lb/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/a<",
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

    iget-object v0, p0, Lb/g/a/a$g;->a:Lb/g/a/a;

    iget-object v0, v0, Lb/g/a/a;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/g/a/a$g;->c:Ld/j/c/h/a/b;

    invoke-static {v0}, Lb/g/a/a;->k(Ld/j/c/h/a/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/g/a/a;->d:Lb/g/a/a$b;

    iget-object v2, p0, Lb/g/a/a$g;->a:Lb/g/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lb/g/a/a$b;->b(Lb/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/g/a/a$g;->a:Lb/g/a/a;

    invoke-static {v0}, Lb/g/a/a;->h(Lb/g/a/a;)V

    :cond_1
    return-void
.end method
