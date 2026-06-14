.class public final synthetic Ld/j/b/e/k/a/y31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/k/a/c41;

.field public final b:Ld/j/b/e/k/a/qu;

.field public final c:Ld/j/b/e/k/a/jn1;

.field public final d:Ld/j/b/e/k/a/yg0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/c41;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/yg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/y31;->a:Ld/j/b/e/k/a/c41;

    iput-object p2, p0, Ld/j/b/e/k/a/y31;->b:Ld/j/b/e/k/a/qu;

    iput-object p3, p0, Ld/j/b/e/k/a/y31;->c:Ld/j/b/e/k/a/jn1;

    iput-object p4, p0, Ld/j/b/e/k/a/y31;->d:Ld/j/b/e/k/a/yg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ld/j/b/e/k/a/y31;->b:Ld/j/b/e/k/a/qu;

    iget-object v0, p0, Ld/j/b/e/k/a/y31;->c:Ld/j/b/e/k/a/jn1;

    iget-object v1, p0, Ld/j/b/e/k/a/y31;->d:Ld/j/b/e/k/a/yg0;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->C()V

    :cond_0
    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->J0()V

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->onPause()V

    invoke-virtual {v1}, Ld/j/b/e/k/a/yg0;->h()Ld/j/b/e/k/a/xg0;

    move-result-object p1

    return-object p1
.end method
