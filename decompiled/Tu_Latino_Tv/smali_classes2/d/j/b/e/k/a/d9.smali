.class public final Ld/j/b/e/k/a/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/d9;->a:Ld/j/b/e/k/a/qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ld/j/b/e/a/z/b/q0;

    iget-object v1, p0, Ld/j/b/e/k/a/d9;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/d9;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/e/a/z/b/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/b0;->b()Ld/j/b/e/k/a/s32;

    return-void
.end method
