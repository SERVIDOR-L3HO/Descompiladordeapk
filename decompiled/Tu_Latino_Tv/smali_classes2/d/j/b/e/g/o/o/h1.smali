.class public final Ld/j/b/e/g/o/o/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$e;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/i1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/i1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/h1;->a:Ld/j/b/e/g/o/o/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/h1;->a:Ld/j/b/e/g/o/o/i1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/i1;->n:Ld/j/b/e/g/o/o/g;

    invoke-static {v0}, Ld/j/b/e/g/o/o/g;->r(Ld/j/b/e/g/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/g/o/o/g1;

    invoke-direct {v1, p0}, Ld/j/b/e/g/o/o/g1;-><init>(Ld/j/b/e/g/o/o/h1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
