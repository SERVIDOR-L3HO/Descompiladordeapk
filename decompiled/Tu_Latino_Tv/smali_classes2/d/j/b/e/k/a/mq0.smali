.class public final Ld/j/b/e/k/a/mq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v90;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mq0;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/mq0;->a:Ld/j/b/e/k/a/qu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->onResume()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/mq0;->a:Ld/j/b/e/k/a/qu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->destroy()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/mq0;->a:Ld/j/b/e/k/a/qu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->onPause()V

    :cond_0
    return-void
.end method
