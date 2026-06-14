.class public final synthetic Ld/j/b/e/a/z/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/dw;


# instance fields
.field public final a:Ld/j/b/e/a/z/a/p;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/z/a/g;->a:Ld/j/b/e/a/z/a/p;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/a/z/a/g;->a:Ld/j/b/e/a/z/a/p;

    iget-object p1, p1, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->Z()V

    :cond_0
    return-void
.end method
