.class public final Ld/j/b/e/k/a/mm;
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
.field public final synthetic a:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nm;Ld/j/b/e/k/a/s32;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/mm;->a:Ld/j/b/e/k/a/s32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/nm;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/mm;->a:Ld/j/b/e/k/a/s32;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Ld/j/b/e/k/a/nm;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/mm;->a:Ld/j/b/e/k/a/s32;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
