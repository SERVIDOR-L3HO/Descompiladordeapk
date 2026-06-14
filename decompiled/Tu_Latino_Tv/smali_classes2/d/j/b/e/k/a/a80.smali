.class public final Ld/j/b/e/k/a/a80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/b80;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b80;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/a80;->a:Ld/j/b/e/k/a/b80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ld/j/b/e/k/a/a80;->a:Ld/j/b/e/k/a/b80;

    invoke-static {p1}, Ld/j/b/e/k/a/b80;->d(Ld/j/b/e/k/a/b80;)Ld/j/b/e/k/a/s90;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/s90;->zza()V

    return-void
.end method
