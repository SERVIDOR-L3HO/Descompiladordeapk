.class public final synthetic Ld/j/b/e/k/a/sr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/ur1;

.field public final c:Ld/j/b/e/k/a/jr1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ur1;Ld/j/b/e/k/a/jr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/sr1;->a:Ld/j/b/e/k/a/ur1;

    iput-object p2, p0, Ld/j/b/e/k/a/sr1;->c:Ld/j/b/e/k/a/jr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/sr1;->a:Ld/j/b/e/k/a/ur1;

    iget-object v1, p0, Ld/j/b/e/k/a/sr1;->c:Ld/j/b/e/k/a/jr1;

    iget-object v0, v0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-static {v0}, Ld/j/b/e/k/a/vr1;->f(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/wr1;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/wr1;->g(Ld/j/b/e/k/a/jr1;)V

    return-void
.end method
