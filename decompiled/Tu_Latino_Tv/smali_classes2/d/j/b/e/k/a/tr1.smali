.class public final Ld/j/b/e/k/a/tr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jr1;

.field public final synthetic b:Ld/j/b/e/k/a/ur1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ur1;Ld/j/b/e/k/a/jr1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/tr1;->b:Ld/j/b/e/k/a/ur1;

    iput-object p2, p0, Ld/j/b/e/k/a/tr1;->a:Ld/j/b/e/k/a/jr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/tr1;->b:Ld/j/b/e/k/a/ur1;

    iget-object v0, v0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-static {v0}, Ld/j/b/e/k/a/vr1;->f(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/wr1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/tr1;->a:Ld/j/b/e/k/a/jr1;

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/wr1;->L(Ld/j/b/e/k/a/jr1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/tr1;->b:Ld/j/b/e/k/a/ur1;

    iget-object p1, p1, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-static {p1}, Ld/j/b/e/k/a/vr1;->f(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/wr1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/tr1;->a:Ld/j/b/e/k/a/jr1;

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/wr1;->a(Ld/j/b/e/k/a/jr1;)V

    return-void
.end method
