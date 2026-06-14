.class public final synthetic Ld/j/b/c/x4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/t0;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Ld/j/c/h/a/e;

.field public final synthetic f:Ld/j/b/c/f3;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/t0;I[BLd/j/c/h/a/e;Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/p;->a:Ld/j/b/c/x4/t0;

    iput p2, p0, Ld/j/b/c/x4/p;->c:I

    iput-object p3, p0, Ld/j/b/c/x4/p;->d:[B

    iput-object p4, p0, Ld/j/b/c/x4/p;->e:Ld/j/c/h/a/e;

    iput-object p5, p0, Ld/j/b/c/x4/p;->f:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/x4/p;->a:Ld/j/b/c/x4/t0;

    iget v1, p0, Ld/j/b/c/x4/p;->c:I

    iget-object v2, p0, Ld/j/b/c/x4/p;->d:[B

    iget-object v3, p0, Ld/j/b/c/x4/p;->e:Ld/j/c/h/a/e;

    iget-object v4, p0, Ld/j/b/c/x4/p;->f:Ld/j/b/c/f3;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/c/x4/t0;->f(I[BLd/j/c/h/a/e;Ld/j/b/c/f3;)V

    return-void
.end method
