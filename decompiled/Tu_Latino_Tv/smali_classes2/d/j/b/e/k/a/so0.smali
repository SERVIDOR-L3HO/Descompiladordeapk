.class public final Ld/j/b/e/k/a/so0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/j/b/e/k/a/n9;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/bp0;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/so0;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/so0;->b:Ld/j/b/e/k/a/n9;

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

    iget-object v0, p0, Ld/j/b/e/k/a/so0;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/k/a/so0;->b:Ld/j/b/e/k/a/n9;

    invoke-interface {p1, v0, v1}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void
.end method
