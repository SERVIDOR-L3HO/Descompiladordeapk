.class public final Ld/j/b/e/k/a/h60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/i60;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i60;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/h60;->a:Ld/j/b/e/k/a/i60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/h60;->a:Ld/j/b/e/k/a/i60;

    invoke-static {p1}, Ld/j/b/e/k/a/i60;->j(Ld/j/b/e/k/a/i60;)Ld/j/b/e/k/a/yd0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/yd0;->S0(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ld/j/b/e/k/a/h60;->a:Ld/j/b/e/k/a/i60;

    invoke-static {p1}, Ld/j/b/e/k/a/i60;->j(Ld/j/b/e/k/a/i60;)Ld/j/b/e/k/a/yd0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/yd0;->S0(Z)V

    return-void
.end method
