.class public final Ld/j/b/e/k/a/vo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/qu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jn1;

.field public final synthetic b:Ld/j/b/e/k/a/mn1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/bp0;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/vo0;->a:Ld/j/b/e/k/a/jn1;

    iput-object p3, p0, Ld/j/b/e/k/a/vo0;->b:Ld/j/b/e/k/a/mn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/qu;

    iget-object v0, p0, Ld/j/b/e/k/a/vo0;->a:Ld/j/b/e/k/a/jn1;

    iget-object v1, p0, Ld/j/b/e/k/a/vo0;->b:Ld/j/b/e/k/a/mn1;

    invoke-interface {p1, v0, v1}, Ld/j/b/e/k/a/qu;->U0(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    return-void
.end method
